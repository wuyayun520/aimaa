import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:aimaa/models/training_item.dart';
import 'package:aimaa/screens/training_detail_screen.dart';
import 'package:aimaa/screens/aimaa_wallet_screen.dart';
import 'package:aimaa/theme/app_theme.dart';

class FitnessTab extends StatefulWidget {
  const FitnessTab({super.key});

  @override
  State<FitnessTab> createState() => _FitnessTabState();
}

class _FitnessTabState extends State<FitnessTab> {
  List<TrainingItem> _trainingItems = [];
  bool _isLoading = true;
  Set<String> _favoriteItems = {};
  Set<String> _purchasedItems = {};
  int _coins = 0;
  static const int trainingCost = 68;

  @override
  void initState() {
    super.initState();
    _loadTrainingItems();
    _loadFavorites();
    _loadPurchasedItems();
    _loadCoins();
  }

  Future<void> _loadTrainingItems() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/DraggableAction/StepsData.json');
      final List<dynamic> itemsJson = json.decode(jsonString) as List<dynamic>;
      
      setState(() {
        _trainingItems = itemsJson
            .map((json) => TrainingItem.fromJson(json as Map<String, dynamic>))
            .toList();
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _loadFavorites() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final favoriteList = prefs.getStringList('favorite_training_items') ?? [];
      setState(() {
        _favoriteItems = favoriteList.toSet();
      });
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _loadPurchasedItems() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final purchasedList = prefs.getStringList('purchased_training_items') ?? [];
      setState(() {
        _purchasedItems = purchasedList.toSet();
      });
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _loadCoins() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final coins = prefs.getInt('aimaaCoins') ?? 
                    prefs.getInt('aimaaCoins') ?? 0;
      setState(() {
        _coins = coins;
      });
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _savePurchasedItem(String itemId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      _purchasedItems.add(itemId);
      await prefs.setStringList('purchased_training_items', _purchasedItems.toList());
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _consumeCoins(int amount) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final newCoins = _coins - amount;
      await prefs.setInt('aimaaCoins', newCoins);
      // Also update old key for backward compatibility
      await prefs.setInt('aimaaCoins', newCoins);
      setState(() {
        _coins = newCoins;
      });
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _toggleFavorite(String itemId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      setState(() {
        if (_favoriteItems.contains(itemId)) {
          _favoriteItems.remove(itemId);
        } else {
          _favoriteItems.add(itemId);
        }
      });
      await prefs.setStringList('favorite_training_items', _favoriteItems.toList());
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _handleTrainingItemTap(TrainingItem item) async {
    // 重新获取最新金币数量
    await _loadCoins();

    // 检查是否已经购买过
    if (_purchasedItems.contains(item.id)) {
      // 已购买，直接进入
      if (mounted) {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TrainingDetailScreen(trainingId: item.id),
          ),
        );
      }
      return;
    }

    // 检查金币是否足够
    if (_coins >= trainingCost) {
      // 金币足够，显示确认对话框
      final confirmed = await showDialog<bool>(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            title: Row(
              children: [
                Icon(Icons.info_outline, color: AppTheme.primaryColor, size: 28),
                const SizedBox(width: 12),
                const Text('Unlock Training'),
              ],
            ),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Unlock "${item.title}" training content?',
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 16),
                Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: AppTheme.primaryColor.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: AppTheme.primaryColor.withOpacity(0.3),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Cost:',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/aimaa_gold.webp',
                            width: 24,
                            height: 24,
                            errorBuilder: (context, error, stackTrace) {
                              return Icon(
                                Icons.monetization_on,
                                color: AppTheme.primaryColor,
                                size: 24,
                              );
                            },
                          ),
                          const SizedBox(width: 6),
                          Text(
                            '$trainingCost Coins',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: AppTheme.primaryColor,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Your Balance:',
                      style: TextStyle(fontSize: 14),
                    ),
                    Text(
                      '$_coins Coins',
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
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
                  'Unlock',
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

      if (confirmed == true && mounted) {
        // 消耗金币
        await _consumeCoins(trainingCost);
        // 记录已购买
        await _savePurchasedItem(item.id);
        // 进入训练详情
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TrainingDetailScreen(trainingId: item.id),
          ),
        );
      }
    } else {
      // 金币不足，显示充值提示
      final goToRecharge = await showDialog<bool>(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            title: Row(
              children: [
                Icon(Icons.warning_amber_rounded, color: Colors.orange[700], size: 28),
                const SizedBox(width: 12),
                const Text('Insufficient Coins'),
              ],
            ),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'You don\'t have enough coins to unlock this training content.',
                  style: TextStyle(fontSize: 15),
                ),
                const SizedBox(height: 16),
                Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.orange.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.orange.withOpacity(0.3),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Required:',
                            style: TextStyle(fontSize: 14),
                          ),
                          Text(
                            '$trainingCost Coins',
                            style: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Your Balance:',
                            style: TextStyle(fontSize: 14),
                          ),
                          Text(
                            '$_coins Coins',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.red[700],
                            ),
                          ),
                        ],
                      ),
                      const Divider(height: 16),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Need:',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            '${trainingCost - _coins} Coins',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange[700],
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
                  'Recharge',
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

      if (goToRecharge == true && mounted) {
        // 跳转到充值页面
        await Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const WalletScreen(),
          ),
        );
        // 返回后重新加载金币
        await _loadCoins();
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final bottomPadding = MediaQuery.of(context).padding.bottom;
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/aimaa_fitness_nor.webp'),
          fit: BoxFit.cover,
        ),
      ),
      child: SafeArea(
        child: _isLoading
            ? const Center(
                child: CircularProgressIndicator(
                  color: Colors.white,
                ),
              )
            : ListView.builder(
                padding: EdgeInsets.only(
                  top: 180,
                  left: 40,
                  right: 40,
                  bottom: 120 + bottomPadding,
                ),
                itemCount: _trainingItems.length,
                itemBuilder: (context, index) {
                  return _buildTrainingCard(_trainingItems[index]);
                },
              ),
      ),
    );
  }

  Widget _buildTrainingCard(TrainingItem item) {
    final isFavorite = _favoriteItems.contains(item.id);
    final isPurchased = _purchasedItems.contains(item.id);
    
    return GestureDetector(
      onTap: () => _handleTrainingItemTap(item),
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Row(
        children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  item.imageUrl,
                  width: 100,
                  height: 120,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      width: 100,
                      height: 120,
                      color: Colors.grey[300],
                      child: const Icon(Icons.image, color: Colors.grey),
                    );
                  },
                ),
              ),
              if (!isPurchased)
                Positioned(
                  top: 4,
                  right: 4,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 3),
                    decoration: BoxDecoration(
                      color: AppTheme.primaryColor,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/aimaa_gold.webp',
                          width: 14,
                          height: 14,
                          errorBuilder: (context, error, stackTrace) {
                            return const Icon(
                              Icons.monetization_on,
                              color: Colors.white,
                              size: 14,
                            );
                          },
                        ),
                        const SizedBox(width: 3),
                        const Text(
                          '68',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              if (isPurchased)
                Positioned(
                  top: 4,
                  right: 4,
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                    child: const Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 14,
                    ),
                  ),
                ),
            ],
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.title,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  item.duration,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[600],
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () => _toggleFavorite(item.id),
            behavior: HitTestBehavior.opaque,
            child: Image.asset(
              isFavorite
                  ? 'assets/aimaa_fitness_like_pre.webp'
                  : 'assets/aimaa_fitness_like_nor.webp',
              width: 40,
              height: 40,
              fit: BoxFit.contain,
            ),
          ),
        ],
        ),
      ),
    );
  }
}

