import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:aimaa/models/fitness_program.dart';
import 'package:aimaa/screens/activity_detail_screen.dart';
import 'package:aimaa/screens/aimaa_vip_screen.dart';
import 'package:aimaa/theme/app_theme.dart';

class HomeTab extends StatefulWidget {
  const HomeTab({super.key});

  @override
  State<HomeTab> createState() => _HomeTabState();
}

class _HomeTabState extends State<HomeTab> {
  final PageController _pageController = PageController();
  final List<String> _bannerImages = [
    'assets/aimaa_bannar_1.jpg',
    'assets/aimaa_bannar_2.jpg',
    'assets/aimaa_bannar_3.jpg',
  ];
  int _currentPage = 0;
  Timer? _timer;
  List<FitnessProgram> _fitnessPrograms = [];
  bool _isLoading = true;
  Set<String> _joinedPrograms = {};
  bool _isVip = false;
  DateTime? _vipExpiry;

  @override
  void initState() {
    super.initState();
    _startAutoScroll();
    _loadFitnessPrograms();
    _loadJoinedPrograms();
    _loadVipStatus();
  }

  Future<void> _loadJoinedPrograms() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final joinedList = prefs.getStringList('joined_programs') ?? [];
      setState(() {
        _joinedPrograms = joinedList.toSet();
      });
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _loadVipStatus() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final isVip = prefs.getBool('aimaaIsVip') ?? false;
      final expiryStr = prefs.getString('aimaaVipExpiry');
      final expiry = expiryStr != null ? DateTime.tryParse(expiryStr) : null;
      
      setState(() {
        _isVip = isVip;
        _vipExpiry = expiry;
        // Check if VIP has expired
        if (_isVip && _vipExpiry != null && _vipExpiry!.isBefore(DateTime.now())) {
          _isVip = false;
        }
      });
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _toggleJoinProgram(String programId, BuildContext context) async {
    // Reload VIP status first
    await _loadVipStatus();

    // Check if user is VIP
    if (!_isVip) {
      // Show VIP required dialog
      final goToVip = await showDialog<bool>(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            title: Row(
              children: [
                Icon(
                  Icons.workspace_premium,
                  color: AppTheme.primaryColor,
                  size: 28,
                ),
                const SizedBox(width: 12),
                const Text('VIP Required'),
              ],
            ),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Only VIP members can join fitness activities.',
                  style: TextStyle(
                    fontSize: 15,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  padding: const EdgeInsets.all(18),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        AppTheme.primaryColor.withOpacity(0.15),
                        AppTheme.primaryColor.withOpacity(0.08),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                      color: AppTheme.primaryColor.withOpacity(0.3),
                      width: 1.5,
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.workspace_premium,
                            color: AppTheme.primaryColor,
                            size: 20,
                          ),
                          const SizedBox(width: 8),
                          const Text(
                            'VIP Membership Plans',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 16),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                  color: AppTheme.primaryColor.withOpacity(0.2),
                                ),
                              ),
                              child: Column(
                                children: [
                                  Text(
                                    '\$12.99',
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                      color: AppTheme.primaryColor,
                                      height: 1.0,
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                  Text(
                                    'Per Week',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey[600],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                  color: AppTheme.primaryColor.withOpacity(0.2),
                                ),
                              ),
                              child: Column(
                                children: [
                                  Text(
                                    '\$49.99',
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                      color: AppTheme.primaryColor,
                                      height: 1.0,
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                  Text(
                                    'Per Month',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey[600],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            actions: [
              TextButton(
                onPressed: () => Navigator.of(context).pop(false),
                child: Text(
                  'Cancel',
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontSize: 16,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () => Navigator.of(context).pop(true),
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppTheme.primaryColor,
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: const Text(
                  'Become VIP',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          );
        },
      );

      if (goToVip == true && mounted) {
        // Navigate to VIP subscription page
        await Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const AimaaVipScreen(),
          ),
        );
        // Reload VIP status after returning
        await _loadVipStatus();
      }
      return;
    }

    // User is VIP, proceed with join/leave logic
    try {
      final prefs = await SharedPreferences.getInstance();
      final program = _fitnessPrograms.firstWhere((p) => p.id == programId);
      final bool wasJoined = _joinedPrograms.contains(programId);
      
      setState(() {
        if (wasJoined) {
          _joinedPrograms.remove(programId);
        } else {
          _joinedPrograms.add(programId);
        }
      });
      await prefs.setStringList('joined_programs', _joinedPrograms.toList());
      
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              wasJoined 
                ? 'You have left "${program.title}"'
                : 'You have joined "${program.title}"',
            ),
            duration: const Duration(seconds: 2),
            backgroundColor: wasJoined ? Colors.grey[700] : Theme.of(context).colorScheme.primary,
          ),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Operation failed, please try again'),
            duration: Duration(seconds: 2),
          ),
        );
      }
    }
  }

  Future<void> _loadFitnessPrograms() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/aimaa_avtiv.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> programsJson = jsonData['fitnessPrograms'] as List<dynamic>;
      
      setState(() {
        _fitnessPrograms = programsJson
            .map((json) => FitnessProgram.fromJson(json as Map<String, dynamic>))
            .toList();
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
    }
  }

  @override
  void dispose() {
    _timer?.cancel();
    _pageController.dispose();
    super.dispose();
  }

  void _startAutoScroll() {
    _timer = Timer.periodic(const Duration(seconds: 5), (timer) {
      if (_pageController.hasClients) {
        _currentPage = (_currentPage + 1) % _bannerImages.length;
        _pageController.animateToPage(
          _currentPage,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeInOut,
        );
      }
    });
  }

  void _onPageChanged(int index) {
    setState(() {
      _currentPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final bottomPadding = MediaQuery.of(context).padding.bottom;
    return SingleChildScrollView(
      padding: EdgeInsets.only(bottom: 120 + bottomPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildBanner(),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: SizedBox(
              width: 174,
              height: 24,
              child: Image.asset(
                'assets/aimaa_home_recommend.webp',
                fit: BoxFit.contain,
              ),
            ),
          ),
          const SizedBox(height: 16),
          if (_isLoading)
            const Padding(
              padding: EdgeInsets.all(20),
              child: Center(child: CircularProgressIndicator()),
            )
          else
            ..._fitnessPrograms.map((program) => _buildActivityCard(context, program)),
        ],
      ),
    );
  }

  Widget _buildActivityCard(BuildContext context, FitnessProgram program) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ActivityDetailScreen(programId: program.id),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.05),
              blurRadius: 10,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.network(
              program.coverImage,
              width: 100,
              height: 100,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  width: 100,
                  height: 100,
                  color: Colors.grey[300],
                  child: const Icon(Icons.image, color: Colors.grey),
                );
              },
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  program.title,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 8),
                Row(
                  children: [
                    Icon(Icons.location_on, size: 14, color: Colors.grey[600]),
                    const SizedBox(width: 4),
                    Text(
                      program.details.location,
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                Row(
                  children: [
                    SizedBox(
                      width: 60,
                      height: 24,
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          for (int i = 0; i < program.participants.avatars.take(3).length; i++)
                            Positioned(
                              left: i * 20.0,
                              child: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(color: Colors.white, width: 2),
                                ),
                                child: CircleAvatar(
                                  radius: 12,
                                  backgroundImage: NetworkImage(program.participants.avatars[i]),
                                  onBackgroundImageError: (exception, stackTrace) {},
                                ),
                              ),
                            ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 8),
                    Text(
                      '${program.participants.count}',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(width: 8),
          GestureDetector(
            onTap: () => _toggleJoinProgram(program.id, context),
            behavior: HitTestBehavior.opaque,
            child: Image.asset(
              _joinedPrograms.contains(program.id)
                  ? 'assets/aimaa_home_ioin_pre.webp'
                  : 'assets/aimaa_home_ioin_nor.webp',
              width: 80,
              height: 30,
              fit: BoxFit.contain,
            ),
          ),
        ],
        ),
      ),
    );
  }

  Widget _buildBanner() {
    return Container(
      height: 265,
      margin: const EdgeInsets.only(bottom: 0),
      
      child: ClipRRect(
        child: Stack(
          children: [
            PageView.builder(
              controller: _pageController,
              onPageChanged: _onPageChanged,
              itemCount: _bannerImages.length,
              itemBuilder: (context, index) {
                return Image.asset(
                  _bannerImages[index],
                  fit: BoxFit.cover,
                  width: double.infinity,
                );
              },
            ),
            Positioned(
              bottom: 10,
              left: 0,
              right: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: List.generate(
                  _bannerImages.length,
                  (index) => Container(
                    width: 8,
                    height: 8,
                    margin: const EdgeInsets.symmetric(horizontal: 4),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: _currentPage == index
                          ? Colors.white
                          : Colors.white.withOpacity(0.5),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

