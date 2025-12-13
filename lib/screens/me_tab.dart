import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:aimaa/screens/user_contract_screen.dart';
import 'package:aimaa/screens/privacy_policy_screen.dart';
import 'package:aimaa/screens/about_us_screen.dart';
import 'package:aimaa/screens/favorite_training_screen.dart';
import 'package:aimaa/screens/training_plan_screen.dart';
import 'package:aimaa/screens/aimaa_wallet_screen.dart';
import 'package:aimaa/screens/aimaa_vip_screen.dart';
import 'package:aimaa/theme/app_theme.dart';

class MeTab extends StatefulWidget {
  const MeTab({super.key});

  @override
  State<MeTab> createState() => _MeTabState();
}

class _MeTabState extends State<MeTab> {
  String _userName = 'Grace Kelly';
  String _userSignature = 'Gilt earrings are the finishing touch to elevate any look\'s texture, instantly...';
  String? _avatarFileName;
  File? _avatarFile;
  bool _isVip = false;
  String _vipType = ''; // 'week' or 'month'

  @override
  void initState() {
    super.initState();
    _loadUserInfo();
    _loadVipStatus();
  }

  Future<void> _loadVipStatus() async {
    final prefs = await SharedPreferences.getInstance();
    final isVip = prefs.getBool('aimaaIsVip') ?? false;
    final expiryStr = prefs.getString('aimaaVipExpiry');
    final vipType = prefs.getString('aimaaVipType') ?? '';
    DateTime? expiry;
    if (expiryStr != null) {
      try {
        expiry = DateTime.parse(expiryStr);
      } catch (e) {
        expiry = null;
      }
    }
    final now = DateTime.now();
    final isExpired = expiry != null && now.isAfter(expiry);
    
    debugPrint('VIP Status - isVip: $isVip, vipType: $vipType, expiry: $expiryStr, isExpired: $isExpired');
    
    setState(() {
      _isVip = isVip && !isExpired;
      _vipType = vipType;
    });
  }

  Future<void> _loadUserInfo() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      setState(() {
        _userName = prefs.getString('user_name') ?? 'Grace Kelly';
        _userSignature = prefs.getString('user_signature') ?? 'Training enables people to constantly break through themselves';
        _avatarFileName = prefs.getString('avatar_file_name');
      });
      if (_avatarFileName != null) {
        await _loadAvatarFile();
      }
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _loadAvatarFile() async {
    try {
      if (_avatarFileName != null) {
        Directory? directory;
        int retryCount = 0;
        const maxRetries = 3;
        
        while (directory == null && retryCount < maxRetries) {
          try {
            directory = await getApplicationDocumentsDirectory();
          } catch (e) {
            retryCount++;
            if (retryCount < maxRetries) {
              await Future.delayed(Duration(milliseconds: 500 * retryCount));
            } else {
              return;
            }
          }
        }
        
        if (directory == null) {
          return;
        }
        
        final file = File('${directory.path}/$_avatarFileName');
        if (await file.exists()) {
          setState(() {
            _avatarFile = file;
          });
        }
      }
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _pickAvatar() async {
    // Check VIP status first
    await _loadVipStatus();
    if (!_isVip) {
      await _showVipRequiredDialog(context);
      return;
    }

    try {
      final ImagePicker picker = ImagePicker();
      final XFile? image = await picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 500,
        maxHeight: 500,
        imageQuality: 80,
      );

      if (image != null) {
        Directory? directory;
        int retryCount = 0;
        const maxRetries = 3;
        
        while (directory == null && retryCount < maxRetries) {
          try {
            directory = await getApplicationDocumentsDirectory();
          } catch (e) {
            retryCount++;
            if (retryCount < maxRetries) {
              await Future.delayed(Duration(milliseconds: 500 * retryCount));
            } else {
              if (mounted) {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Failed to access storage'),
                    duration: Duration(seconds: 2),
                  ),
                );
              }
              return;
            }
          }
        }
        
        if (directory == null) {
          if (mounted) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Failed to access storage'),
                duration: Duration(seconds: 2),
              ),
            );
          }
          return;
        }
        
        final fileName = 'user_avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
        final savedFile = File('${directory.path}/$fileName');
        await File(image.path).copy(savedFile.path);

        final prefs = await SharedPreferences.getInstance();
        await prefs.setString('avatar_file_name', fileName);

        setState(() {
          _avatarFile = savedFile;
          _avatarFileName = fileName;
        });
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Failed to pick image'),
            duration: Duration(seconds: 2),
          ),
        );
      }
    }
  }

  Future<void> _editName() async {
    final result = await showDialog<String>(
      context: context,
      builder: (BuildContext context) {
        String newName = _userName;
        return AlertDialog(
          title: const Text('Edit Name'),
          content: TextField(
            autofocus: true,
            controller: TextEditingController(text: newName),
            onChanged: (value) {
              newName = value;
            },
            decoration: const InputDecoration(
              hintText: 'Enter your name',
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(newName),
              child: const Text('Save'),
            ),
          ],
        );
      },
    );

    if (result != null && result.isNotEmpty) {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('user_name', result);
      setState(() {
        _userName = result;
      });
    }
  }

  Future<void> _editSignature() async {
    final result = await showDialog<String>(
      context: context,
      builder: (BuildContext context) {
        String newSignature = _userSignature;
        return AlertDialog(
          title: const Text('Edit Signature'),
          content: TextField(
            autofocus: true,
            controller: TextEditingController(text: newSignature),
            onChanged: (value) {
              newSignature = value;
            },
            maxLines: 3,
            decoration: const InputDecoration(
              hintText: 'Enter your signature',
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(newSignature),
              child: const Text('Save'),
            ),
          ],
        );
      },
    );

    if (result != null) {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('user_signature', result);
      setState(() {
        _userSignature = result;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final bottomPadding = MediaQuery.of(context).padding.bottom;
    final tabBarHeight = 100.0;
    final floatingButtonHeight = 80.0;
    final extraPadding = 40.0;
    final totalBottomPadding = tabBarHeight + floatingButtonHeight + extraPadding + bottomPadding;
    
    return Stack(
      children: [
        SingleChildScrollView(
          padding: EdgeInsets.only(bottom: totalBottomPadding),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          Stack(
            children: [
              Image.asset(
                'assets/aimaa_me_header.webp',
                width: double.infinity,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    height: 200,
                    color: Colors.grey[300],
                    child: const Icon(Icons.image, color: Colors.grey),
                  );
                },
              ),
              // User info overlay
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                bottom: 0,
                child: SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                          // Avatar
                          GestureDetector(
                            onTap: _pickAvatar,
                            child: Stack(
                              children: [
                                CircleAvatar(
                                  radius: 60,
                                  backgroundColor: Colors.white,
                                  backgroundImage: _avatarFile != null
                                      ? FileImage(_avatarFile!)
                                      : null,
                                  child: _avatarFile == null
                                      ? const Icon(
                                          Icons.person,
                                          size: 60,
                                          color: Colors.grey,
                                        )
                                      : null,
                                ),
                                Positioned(
                                  bottom: 0,
                                  right: 0,
                                  child: Container(
                                    padding: const EdgeInsets.all(4),
                                    decoration: const BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                    child: const Icon(
                                      Icons.camera_alt,
                                      size: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 10),
                          // Name
                          GestureDetector(
                            onTap: _editName,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Flexible(
                                  child: Text(
                                    _userName,
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                const SizedBox(width: 8),
                                const Icon(
                                  Icons.edit,
                                  color: Colors.white,
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 3),
                          // Signature
                          GestureDetector(
                            onTap: _editSignature,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 40),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Flexible(
                                    child: Text(
                                      _userSignature,
                                      textAlign: TextAlign.center,
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                        height: 1.3,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  const SizedBox(width: 8),
                                  const Icon(
                                    Icons.edit,
                                    color: Colors.white,
                                    size: 16,
                                  ),
                                ],
                              ),
                            ),
                          ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          // VIP and Wallet buttons
          Container(
            color: Colors.white,
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AimaaVipScreen(),
                        ),
                      );
                    },
                    child: Image.asset(
                      'assets/aimaa_me_vip.webp',
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          height: 100,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Colors.amber.shade300, Colors.orange.shade400],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Center(
                            child: Text(
                              'VIP',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const WalletScreen(),
                        ),
                      );
                    },
                    child: Image.asset(
                      'assets/aimaa_me_wallet.webp',
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          height: 100,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Colors.pink.shade300, Colors.purple.shade400],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Center(
                            child: Text(
                              'Wallet',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Menu list
          Container(
            color: Colors.white,
            child: Column(
              children: [
                _buildMenuItem(
                  icon: Icons.favorite,
                  title: 'Favorite Training',
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FavoriteTrainingScreen(),
                      ),
                    );
                  },
                ),
                _buildMenuItem(
                  icon: Icons.description_outlined,
                  title: 'User Contract',
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const UserContractScreen(),
                      ),
                    );
                  },
                ),
                _buildMenuItem(
                  icon: Icons.lock_outline,
                  title: 'Privacy Policy',
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const PrivacyPolicyScreen(),
                      ),
                    );
                  },
                ),
                _buildMenuItem(
                  icon: Icons.person_outline,
                  title: 'About us',
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AboutUsScreen(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          SizedBox(height: extraPadding),
        ],
          ),
        ),
        // Floating action button for training plan
        Positioned(
          right: 20,
          bottom: 100 + bottomPadding,
          child: FloatingActionButton(
            onPressed: () async {
              await _loadVipStatus();
              debugPrint('Training Plan Button - _isVip: $_isVip, _vipType: $_vipType');
              if (!_isVip || _vipType != 'monthly') {
                debugPrint('Training Plan Button - Access denied: VIP status not met');
                await _showMonthlyVipRequiredDialog(context);
                return;
              }
              debugPrint('Training Plan Button - Access granted: Navigating to TrainingPlanScreen');
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const TrainingPlanScreen(),
                ),
              );
            },
            backgroundColor: Theme.of(context).colorScheme.primary,
            child: const Icon(
              Icons.calendar_today,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildMenuItem({
    required IconData icon,
    required String title,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
        decoration: const BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: Color(0xFFF5F5F5),
              width: 1,
            ),
          ),
        ),
        child: Row(
          children: [
            Icon(
              icon,
              size: 24,
              color: Colors.black87,
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 16,
                  color: Colors.black87,
                ),
              ),
            ),
            const Icon(
              Icons.chevron_right,
              size: 24,
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _showVipRequiredDialog(BuildContext context) async {
    await showDialog<void>(
      context: context,
      builder: (BuildContext dialogContext) {
        return AlertDialog(
          backgroundColor: Colors.transparent,
          contentPadding: EdgeInsets.zero,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
          content: Container(
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  AppTheme.primaryColor.withOpacity(0.9),
                  AppTheme.primaryColor.withOpacity(0.7),
                ],
              ),
              borderRadius: BorderRadius.circular(24),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  blurRadius: 20,
                  offset: const Offset(0, 10),
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.workspace_premium,
                    size: 40,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'VIP Required',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 12),
                const Text(
                  'Customize your profile with a unique avatar',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 24),
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.15),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Weekly VIP',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: const Text(
                              '\$12.99',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Monthly VIP',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: const Text(
                              '\$49.99',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 24),
                Row(
                  children: [
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          Navigator.of(dialogContext).pop();
                        },
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.symmetric(vertical: 14),
                          backgroundColor: Colors.white.withOpacity(0.2),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: const Text(
                          'Cancel',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () async {
                          Navigator.of(dialogContext).pop();
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const AimaaVipScreen(),
                            ),
                          );
                          // Reload VIP status immediately after returning from VIP screen
                          await _loadVipStatus();
                        },
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(vertical: 14),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Text(
                          'Subscribe',
                          style: TextStyle(
                            fontSize: 16,
                            color: AppTheme.primaryColor,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Future<void> _showMonthlyVipRequiredDialog(BuildContext context) async {
    await showDialog<void>(
      context: context,
      builder: (BuildContext dialogContext) {
        return AlertDialog(
          backgroundColor: Colors.transparent,
          contentPadding: EdgeInsets.zero,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
          content: Container(
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  AppTheme.primaryColor.withOpacity(0.9),
                  AppTheme.primaryColor.withOpacity(0.7),
                ],
              ),
              borderRadius: BorderRadius.circular(24),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  blurRadius: 20,
                  offset: const Offset(0, 10),
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.edit_calendar,
                    size: 40,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Monthly VIP Required',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
  
                const SizedBox(height: 24),
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.15),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.25),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: Colors.white.withOpacity(0.4),
                        width: 2,
                      ),
                    ),
                    child: Column(
                      children: [
                        const Text(
                          'Monthly VIP',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          '\$49.99',
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          'per month',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white.withOpacity(0.8),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 24),
                Row(
                  children: [
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          Navigator.of(dialogContext).pop();
                        },
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.symmetric(vertical: 14),
                          backgroundColor: Colors.white.withOpacity(0.2),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: const Text(
                          'Cancel',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () async {
                          Navigator.of(dialogContext).pop();
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const AimaaVipScreen(),
                            ),
                          );
                          // Reload VIP status immediately after returning from VIP screen
                          await _loadVipStatus();
                        },
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(vertical: 14),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Text(
                          'Upgrade',
                          style: TextStyle(
                            fontSize: 16,
                            color: AppTheme.primaryColor,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

