import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'dart:async';
import 'package:url_launcher/url_launcher.dart';
import '../theme/app_theme.dart';
import '../widgets/background_image_wrapper.dart';

class AimaaVipScreen extends StatefulWidget {
  final int initialIndex;
  const AimaaVipScreen({super.key, this.initialIndex = 0});

  @override
  State<AimaaVipScreen> createState() => _AimaaVipScreenState();
}

class _AimaaVipScreenState extends State<AimaaVipScreen> with TickerProviderStateMixin {
  final InAppPurchase _inAppPurchase = InAppPurchase.instance;
  late StreamSubscription<List<PurchaseDetails>> _subscription;
  List<ProductDetails> _products = [];
  bool _isLoading = false;
  bool _purchasePending = false;
  int _selectedIndex = 0;
  bool _isAimaaVip = false;
  DateTime? _aimaaVipExpiry;
  DateTime? _lastSnackBarTime;
  bool _productsLoaded = false;

  final List<_AimaaVipPlan> _aimaaVipPlans = [
    _AimaaVipPlan(
      title: '12.99',
      subTitle: 'Per week',
      total: 'Total \$12.99',
      desc: '+7 Days ',
      productId: 'AimaaWeekVIP',
      popular: false,
    ),
    _AimaaVipPlan(
      title: '49.99',
      subTitle: 'Per month',
      total: 'Total \$49.99',
      desc: '+30 Days ',
      productId: 'AimaaMonthVIP',
      popular: true,
    ),
  ];

  @override
  void initState() {
    super.initState();
    _selectedIndex = widget.initialIndex;
    
    final Stream<List<PurchaseDetails>> purchaseUpdated = _inAppPurchase.purchaseStream;
    _subscription = purchaseUpdated.listen(_listenToPurchaseUpdated, onDone: () {
      _subscription.cancel();
    }, onError: (error) {
      debugPrint("Error in IAP Stream: $error");
    });
    _loadAimaaVipStatus();
  }

  @override
  void dispose() {
    _subscription.cancel();
    super.dispose();
  }

  Future<void> _loadProductsIfNeeded() async {
    if (_productsLoaded) {
      return;
    }
    
    setState(() {
      _isLoading = true;
    });
    
    final bool isAvailable = await _inAppPurchase.isAvailable();
    if (!isAvailable) {
      setState(() {
        _isLoading = false;
      });
      _showSnackBar("Store not available");
      return;
    }
    
    final Set<String> productIds = _aimaaVipPlans.map((e) => e.productId).toSet();
    try {
      final ProductDetailsResponse response = await _inAppPurchase.queryProductDetails(productIds);
      setState(() {
        _products = response.productDetails;
        _isLoading = false;
        _productsLoaded = true;
      });
      
      if (response.productDetails.isEmpty) {
        _showSnackBar("No subscription products available");
      }
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
      _showSnackBar("Failed to load subscription products: $e");
    }
  }

  Future<void> _loadAimaaVipStatus() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {

      _isAimaaVip = prefs.getBool('aimaaIsVip') ?? false;
      final expiryStr = prefs.getString('aimaaVipExpiry');
      _aimaaVipExpiry = expiryStr != null ? DateTime.tryParse(expiryStr) : null;
    });
  }

  Future<void> _listenToPurchaseUpdated(List<PurchaseDetails> purchaseDetailsList) async {
    for (var purchaseDetails in purchaseDetailsList) {
      debugPrint('Purchase status: ${purchaseDetails.status}');
      
      if (purchaseDetails.status == PurchaseStatus.pending) {
        setState(() {
          _purchasePending = true;
        });
      } else {
        if (purchaseDetails.status == PurchaseStatus.error) {
          setState(() {
            _purchasePending = false;
          });
          _showSnackBar("Purchase failed: ${purchaseDetails.error?.message ?? 'Unknown error'}");
        } else if (purchaseDetails.status == PurchaseStatus.purchased ||
            purchaseDetails.status == PurchaseStatus.restored) {
          debugPrint('Successful purchase/restore: ${purchaseDetails.productID}');
          await _handleSuccessfulPurchase(purchaseDetails);
        } else if (purchaseDetails.status == PurchaseStatus.canceled) {
          setState(() {
            _purchasePending = false;
          });
          _showSnackBar("Purchase was canceled");
        }
        if (purchaseDetails.pendingCompletePurchase) {
          await _inAppPurchase.completePurchase(purchaseDetails);
        }
      }
    }
  }

  Future<void> _handleSuccessfulPurchase(PurchaseDetails purchaseDetails) async {
    setState(() {
      _purchasePending = false;
    });
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('aimaaIsVip', true);
    // Also update old key for backward compatibility
    await prefs.setBool('aimaaIsVip', true);
    
    DateTime now = DateTime.now();
    DateTime expiry;
    String vipType;
    if (purchaseDetails.productID == 'AimaaWeekVIP') {
      expiry = now.add(const Duration(days: 7));
      vipType = 'weekly';
    } else if (purchaseDetails.productID == 'AimaaMonthVIP') {
      expiry = now.add(const Duration(days: 30));
      vipType = 'monthly';
    } else {
      expiry = now;
      vipType = 'unknown';
    }
    await prefs.setString('aimaaVipExpiry', expiry.toIso8601String());
    await prefs.setString('aimaaVipType', vipType);
    // Also update old keys for backward compatibility
    await prefs.setString('aimaaVipExpiry', expiry.toIso8601String());
    await prefs.setString('aimaaVipType', vipType);
    _showSnackBar("Aimaa Premium activated!");
    await _loadAimaaVipStatus();
  }

  void _showSnackBar(String msg) {
    final now = DateTime.now();
    if (_lastSnackBarTime != null && now.difference(_lastSnackBarTime!).inSeconds < 3) {
      return;
    }
    _lastSnackBarTime = now;
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(msg),
          backgroundColor: AppTheme.primaryColor,
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        ),
      );
    }
  }

  Future<void> _processPurchase() async {
    if (!_productsLoaded) {
      await _loadProductsIfNeeded();
    }
    
    final plan = _aimaaVipPlans[_selectedIndex];
    ProductDetails? product;
    try {
      product = _products.firstWhere((p) => p.id == plan.productId);
    } catch (e) {
      product = null;
    }
    if (product == null) {
      _showSnackBar("Product not available");
      return;
    }
    setState(() {
      _purchasePending = true;
    });
    try {
      final PurchaseParam purchaseParam = PurchaseParam(productDetails: product);
      await _inAppPurchase.buyNonConsumable(purchaseParam: purchaseParam);
    } catch (e) {
      setState(() {
        _purchasePending = false;
      });
      _showSnackBar("Error starting purchase: $e");
    }
  }

  Future<void> _restorePurchases() async {
    if (!_productsLoaded) {
      await _loadProductsIfNeeded();
    }
    
    setState(() {
      _purchasePending = true;
    });
    
    try {
      debugPrint('Starting restore purchases...');
      await _inAppPurchase.restorePurchases();
      _showSnackBar("Restoring purchases... Please wait.");
      
      await Future.delayed(const Duration(seconds: 2));
      
      await _loadAimaaVipStatus();
      
      if (_isAimaaVip) {
        _showSnackBar("Purchases restored successfully! Aimaa Premium activated.");
      } else {
        _showSnackBar("No previous purchases found to restore.");
      }
    } catch (e) {
      debugPrint('Error restoring purchases: $e');
      _showSnackBar("Error restoring purchases: $e");
    } finally {
      setState(() {
        _purchasePending = false;
      });
    }
  }

  Future<void> _launchURL(String url) async {
    final Uri uri = Uri.parse(url);
    if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
      _showSnackBar('Could not launch $url');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: BackgroundImageWrapper(
        useCustomGradient: true,
        child: SafeArea(
          bottom: false,
          child: _isLoading
              ? Center(
                  child: CircularProgressIndicator(
                    color: AppTheme.primaryColor,
                    strokeWidth: 3,
                  ),
                )
              : SingleChildScrollView(
                  padding: const EdgeInsets.only(bottom: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Custom AppBar
                      _buildCustomAppBar(),
                      const SizedBox(height: 30),
                      
                      // VIP status card (if activated)
                      if (_isAimaaVip && _aimaaVipExpiry != null) ...[
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: _buildAimaaVipStatusCard(),
                        ),
                        const SizedBox(height: 30),
                      ],
                      
                      // Title
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          children: [
                            Container(
                              width: 4,
                              height: 28,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    AppTheme.primaryColor,
                                    AppTheme.primaryColor.withOpacity(0.5),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(2),
                              ),
                            ),
                            const SizedBox(width: 12),
                            const Text(
                              'Choose Your Plan',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20),
                      
                      // Subscription plan cards
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: _buildSubscriptionCards(),
                      ),
                      const SizedBox(height: 30),
                      
                      // VIP benefits title
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          children: [
                            Container(
                              width: 4,
                              height: 24,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    AppTheme.primaryColor,
                                    AppTheme.primaryColor.withOpacity(0.5),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(2),
                              ),
                            ),
                            const SizedBox(width: 12),
                            const Text(
                              'Premium Benefits',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20),
                      
                      // VIP benefits list
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: _buildBenefitsList(),
                      ),
                      const SizedBox(height: 30),
                      
                      // Purchase button
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: _buildPurchaseButton(),
                      ),
                      const SizedBox(height: 20),
                      
                      // Restore purchases button
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: _buildRestoreButton(),
                      ),
                      const SizedBox(height: 20),
                      
                      // Legal section
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: _buildLegalSection(),
                      ),
                    ],
                  ),
                ),
        ),
      ),
    );
  }

  Widget _buildCustomAppBar() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      child: Row(
        children: [
          GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.15),
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Icon(
                Icons.arrow_back_ios_new,
                color: Colors.white,
                size: 20,
              ),
            ),
          ),
          const SizedBox(width: 16),
          const Text(
            'VIP',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.bold,
              letterSpacing: 0.5,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAimaaVipStatusCard() {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(28),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            AppTheme.primaryColor.withOpacity(0.35),
            AppTheme.primaryColor.withOpacity(0.25),
          ],
        ),
        borderRadius: BorderRadius.circular(24),
        border: Border.all(
          color: AppTheme.primaryColor.withOpacity(0.5),
          width: 1.5,
        ),
        boxShadow: [
          BoxShadow(
            color: AppTheme.primaryColor.withOpacity(0.3),
            blurRadius: 20,
            offset: const Offset(0, 8),
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            width: 56,
            height: 56,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.white.withOpacity(0.3),
                  Colors.white.withOpacity(0.15),
                ],
              ),
              borderRadius: BorderRadius.circular(14),
              border: Border.all(
                color: Colors.white.withOpacity(0.4),
                width: 2,
              ),
            ),
            child: const Icon(
              Icons.workspace_premium,
              color: Colors.white,
              size: 32,
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Flexible(
                      child: Text(
                        'Premium Active',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.3,
                        ),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    const SizedBox(width: 8),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 3),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.25),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: const Text(
                        'VIP',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 6),
                Row(
                  children: [
                    Icon(
                      Icons.schedule,
                      color: Colors.white.withOpacity(0.8),
                      size: 14,
                    ),
                    const SizedBox(width: 4),
                    Flexible(
                      child: Text(
                        'Expires: ${_aimaaVipExpiry!.year}-${_aimaaVipExpiry!.month.toString().padLeft(2, '0')}-${_aimaaVipExpiry!.day.toString().padLeft(2, '0')}',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.9),
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                        ),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSubscriptionCards() {
    return Column(
      children: _aimaaVipPlans.asMap().entries.map((entry) {
        final index = entry.key;
        final plan = entry.value;
        final isSelected = index == _selectedIndex;
        
        return Container(
          margin: const EdgeInsets.only(bottom: 20),
          child: GestureDetector(
            onTap: () {
              setState(() {
                _selectedIndex = index;
              });
            },
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              padding: const EdgeInsets.all(26),
              decoration: BoxDecoration(
                gradient: isSelected 
                    ? LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          AppTheme.primaryColor.withOpacity(0.4),
                          AppTheme.primaryColor.withOpacity(0.25),
                        ],
                      )
                    : null,
                color: isSelected ? null : Colors.white.withOpacity(0.08),
                borderRadius: BorderRadius.circular(24),
                border: Border.all(
                  color: isSelected 
                      ? AppTheme.primaryColor.withOpacity(0.8)
                      : Colors.white.withOpacity(0.15),
                  width: isSelected ? 2.5 : 1,
                ),
                boxShadow: [
                  BoxShadow(
                    color: isSelected 
                        ? AppTheme.primaryColor.withOpacity(0.35)
                        : Colors.black.withOpacity(0.1),
                    blurRadius: isSelected ? 24 : 10,
                    offset: Offset(0, isSelected ? 10 : 4),
                  ),
                ],
              ),
              child: Stack(
                children: [
                  // Main content
                  Row(
                    children: [
                      // Left: Price and duration
                      Expanded(
                        flex: 3,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                              Text(
                                '\$${plan.title}',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                  height: 1.0,
                                ),
                              ),
                                const SizedBox(width: 8),
                                Container(
                                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                                  decoration: BoxDecoration(
                                    color: isSelected 
                                        ? Colors.white.withValues(alpha: 0.2)
                                        : AppTheme.primaryColor.withValues(alpha: 0.1),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Text(
                                    plan.subTitle,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            
                            const SizedBox(height: 4),
                            Text(
                              plan.desc,
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.7),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      
                      // Right: Selection indicator and popular tag
                      Column(
                        children: [
                          if (plan.popular)
                            Container(
                              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                  colors: [Color(0xFFFFD700), Color(0xFFFFA500)],
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Text(
                                'POPULAR',
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          const SizedBox(height: 8),
                          Container(
                            width: 28,
                            height: 28,
                            decoration: BoxDecoration(
                              color: isSelected 
                                  ? Colors.white
                                  : AppTheme.primaryColor,
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                  color: isSelected 
                                      ? Colors.white.withValues(alpha: 0.3)
                                      : AppTheme.primaryColor.withValues(alpha: 0.3),
                                  blurRadius: 8,
                                  offset: const Offset(0, 2),
                                ),
                              ],
                            ),
                            child: Icon(
                              isSelected ? Icons.check : Icons.radio_button_unchecked,
                              color: isSelected 
                                  ? AppTheme.primaryColor
                                  : Colors.white,
                              size: 18,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
               
                ],
              ),
            ),
          ),
        );
      }).toList(),
    );
  }

   Widget _buildBenefitsList() {
    final List<_AimaaVipPrivilege> privileges = _selectedIndex == 0 ? [
      _AimaaVipPrivilege(icon: Icons.fitness_center, text: 'Participate in training activities'),
      _AimaaVipPrivilege(icon: Icons.play_circle_outline, text: 'Play popular training videos'),
      _AimaaVipPrivilege(icon: Icons.account_circle, text: 'Custom avatar'),
      _AimaaVipPrivilege(icon: Icons.block, text: 'Remove advertisements')
    ] : [
      _AimaaVipPrivilege(icon: Icons.fitness_center, text: 'Participate in training activities'),
      _AimaaVipPrivilege(icon: Icons.play_circle_outline, text: 'Play popular training videos'),
      _AimaaVipPrivilege(icon: Icons.account_circle, text: 'Custom avatar'),
      _AimaaVipPrivilege(icon: Icons.block, text: 'Remove advertisements '),
      _AimaaVipPrivilege(icon: Icons.edit_calendar, text: 'Formulate a training plan'), 
    ];

    return Column(
      children: privileges.map((privilege) => Container(
        margin: const EdgeInsets.only(bottom: 14),
        padding: const EdgeInsets.all(18),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Colors.white.withOpacity(0.12),
              Colors.white.withOpacity(0.06),
            ],
          ),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: AppTheme.primaryColor.withOpacity(0.25),
            width: 1,
          ),
        ),
        child: Row(
          children: [
            Container(
              width: 42,
              height: 42,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    AppTheme.primaryColor.withOpacity(0.3),
                    AppTheme.primaryColor.withOpacity(0.2),
                  ],
                ),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: AppTheme.primaryColor.withOpacity(0.4),
                  width: 1,
                ),
              ),
              child: Icon(
                privilege.icon,
                color: AppTheme.primaryColor,
                size: 22,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Text(
                privilege.text,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.2,
                ),
              ),
            ),
            Icon(
              Icons.check_circle,
              color: AppTheme.primaryColor.withOpacity(0.6),
              size: 20,
            ),
          ],
        ),
      )).toList(),
    );
  }

  Widget _buildPurchaseButton() {
    return Container(
      width: double.infinity,
      height: 58,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: [
            AppTheme.primaryColor,
            AppTheme.primaryColor.withOpacity(0.85),
          ],
        ),
        borderRadius: BorderRadius.circular(29),
        boxShadow: [
          BoxShadow(
            color: AppTheme.primaryColor.withOpacity(0.4),
            blurRadius: 20,
            offset: const Offset(0, 8),
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(29),
          onTap: _purchasePending ? null : _processPurchase,
          child: Center(
            child: _purchasePending
                ? const SizedBox(
                    width: 26,
                    height: 26,
                    child: CircularProgressIndicator(
                      color: Colors.white,
                      strokeWidth: 2.5,
                    ),
                  )
                : Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Icon(
                        Icons.workspace_premium,
                        color: Colors.white,
                        size: 22,
                      ),
                      const SizedBox(width: 10),
                      const Text(
                        'Subscribe Now',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.5,
                        ),
                      ),
                    ],
                  ),
          ),
        ),
      ),
    );
  }

  Widget _buildRestoreButton() {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.08),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(
          color: AppTheme.primaryColor.withOpacity(0.3),
          width: 1.5,
        ),
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(25),
          onTap: _purchasePending ? null : _restorePurchases,
          child: Center(
            child: _purchasePending
                ? SizedBox(
                    width: 22,
                    height: 22,
                    child: CircularProgressIndicator(
                      color: AppTheme.primaryColor,
                      strokeWidth: 2.5,
                    ),
                  )
                : Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.restore,
                        color: Colors.white.withOpacity(0.9),
                        size: 20,
                      ),
                      const SizedBox(width: 8),
                      Text(
                        'Restore Purchases',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.9),
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.3,
                        ),
                      ),
                    ],
                  ),
          ),
        ),
      ),
    );
  }

  Widget _buildLegalSection() {
    return Column(
      children: [
        // Legal links
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
              onTap: () => _launchURL('https://www.apple.com/legal/internet-services/terms/site.html'),
              child: Text(
                'EULA',
                style: TextStyle(
                  color: AppTheme.primaryColor,
                  fontSize: 14,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            GestureDetector(
              onTap: () => _launchURL('https://www.privacypolicies.com/live/e25fe7ca-87e2-47dc-bc69-e603e7a2cfa0'),
              child: Text(
                'Privacy Policy',
                style: TextStyle(
                  color: AppTheme.primaryColor,
                  fontSize: 14,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 20),
        
        // Cancellation instructions
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.1),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: AppTheme.primaryColor.withOpacity(0.3),
              width: 1,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'How to Cancel Subscription',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 12),
              Text(
                'To cancel your subscription:',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.7),
                  fontSize: 14,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                '1. Open Settings on your iPhone/iPad',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.7),
                  fontSize: 14,
                ),
              ),
              Text(
                '2. Tap your name at the top',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.7),
                  fontSize: 14,
                ),
              ),
              Text(
                '3. Tap "Subscriptions"',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.7),
                  fontSize: 14,
                ),
              ),
              Text(
                '4. Find "Aimaa Premium" and tap it',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.7),
                  fontSize: 14,
                ),
              ),
              Text(
                '5. Tap "Cancel Subscription"',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.7),
                  fontSize: 14,
                ),
              ),
              const SizedBox(height: 12),
              Text(
                'Your subscription will remain active until the end of the current billing period.',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.6),
                  fontSize: 12,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class _AimaaVipPlan {
  final String title;
  final String subTitle;
  final String total;
  final String desc;
  final String productId;
  final bool popular;
  const _AimaaVipPlan({
    required this.title,
    required this.subTitle,
    required this.total,
    required this.desc,
    required this.productId,
    required this.popular,
  });
}

class _AimaaVipPrivilege {
  final IconData icon;
  final String text;
  const _AimaaVipPrivilege({required this.icon, required this.text});
}