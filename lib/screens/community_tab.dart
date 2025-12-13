import 'dart:convert';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:aimaa/models/community_user.dart';
import 'package:aimaa/screens/video_player_screen.dart';
import 'package:aimaa/screens/user_detail_screen.dart';
import 'package:aimaa/screens/aimaa_vip_screen.dart';
import 'package:aimaa/theme/app_theme.dart';

class CommunityTab extends StatefulWidget {
  const CommunityTab({super.key});

  @override
  State<CommunityTab> createState() => _CommunityTabState();
}

class _CommunityTabState extends State<CommunityTab> {
  List<CommunityUser> _users = [];
  bool _isLoading = true;
  Set<String> _likedPosts = {};
  Map<String, int> _postLikes = {};
  Set<String> _hiddenVideos = {};
  Set<String> _blockedUsers = {};
  bool _isVip = false;
  DateTime? _vipExpiry;

  @override
  void initState() {
    super.initState();
    _loadBlockedUsers();
    _loadUsers();
    _loadLikedPosts();
    _loadPostLikes();
    _loadHiddenVideos();
    _loadVipStatus();
  }

  Future<void> _loadBlockedUsers() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blockedList = prefs.getStringList('blocked_users') ?? [];
      setState(() {
        _blockedUsers = blockedList.toSet();
      });
      // Reload users to filter blocked users
      _loadUsers();
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _loadHiddenVideos() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final hiddenList = prefs.getStringList('hidden_videos') ?? [];
      setState(() {
        _hiddenVideos = hiddenList.toSet();
      });
      // Reload users to filter hidden videos
      _loadUsers();
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _loadLikedPosts() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final likedList = prefs.getStringList('liked_community_posts') ?? [];
      setState(() {
        _likedPosts = likedList.toSet();
      });
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _loadPostLikes() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final likesMap = prefs.getString('community_post_likes');
      if (likesMap != null) {
        final Map<String, dynamic> decoded = json.decode(likesMap);
        setState(() {
          _postLikes = decoded.map((key, value) => MapEntry(key, value as int));
        });
      }
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _savePostLikes() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('community_post_likes', json.encode(_postLikes));
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _toggleLike(String postId, int currentLikes) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final wasLiked = _likedPosts.contains(postId);
      
      setState(() {
        if (wasLiked) {
          // Unlike: remove from liked posts and decrease likes
          _likedPosts.remove(postId);
          _postLikes[postId] = (_postLikes[postId] ?? currentLikes) - 1;
        } else {
          // Like: add to liked posts and increase likes
          _likedPosts.add(postId);
          _postLikes[postId] = (_postLikes[postId] ?? currentLikes) + 1;
        }
      });
      
      await prefs.setStringList('liked_community_posts', _likedPosts.toList());
      await _savePostLikes();
    } catch (e) {
      // Handle error
    }
  }

  int _getPostLikes(String postId, int defaultLikes) {
    return _postLikes[postId] ?? defaultLikes;
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

  Future<void> _loadUsers() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/DraggableAction/Aimaa_users_info.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> usersJson = jsonData['users'] as List<dynamic>;
      
      final allUsers = usersJson
          .map((json) => CommunityUser.fromJson(json as Map<String, dynamic>))
          .toList();
      
      // Filter out hidden videos and blocked users
      final filteredUsers = allUsers.where((user) {
        return !_hiddenVideos.contains(user.post.id) && !_blockedUsers.contains(user.id);
      }).toList();
      
      setState(() {
        _users = filteredUsers;
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _handleVideoTap(CommunityUser user) async {
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
                  'Only VIP members can watch community videos.',
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

    // User is VIP, proceed to watch video
    final result = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => VideoPlayerScreen(
          videoPath: user.exerciseVideo,
          userName: user.name,
          userLocation: user.location,
          postContent: user.post.content,
          postTags: user.post.tags,
          postLikes: user.post.likes,
          postId: user.post.id,
        ),
      ),
    );
    
    // If video was hidden, reload the list
    if (result == true) {
      _loadHiddenVideos();
    }
  }

  @override
  Widget build(BuildContext context) {
    final bottomPadding = MediaQuery.of(context).padding.bottom;
    return SingleChildScrollView(
      padding: EdgeInsets.only(
        top: 56,
        left: 20,
        right: 20,
        bottom: 120 + bottomPadding,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: SizedBox(
              width: double.infinity,
              height: 100,
              child: Image.asset(
                'assets/aimma_community_banner.webp',
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    color: Colors.grey[300],
                    child: const Icon(Icons.image, color: Colors.grey),
                  );
                },
              ),
            ),
          ),
          const SizedBox(height: 20),
          if (_isLoading)
            const Padding(
              padding: EdgeInsets.all(20),
              child: Center(child: CircularProgressIndicator()),
            )
          else
            ..._users.map((user) => _buildVideoCard(user)),
        ],
      ),
    );
  }

  Future<String?> _generateThumbnail(String videoPath, String userId) async {
    try {
      // 等待 Flutter 引擎完全初始化，最多重试 3 次
      Directory? tempDir;
      int retryCount = 0;
      const maxRetries = 3;
      
      while (tempDir == null && retryCount < maxRetries) {
        try {
          tempDir = await getTemporaryDirectory();
        } catch (e) {
          retryCount++;
          if (retryCount < maxRetries) {
            // 等待一段时间后重试
            await Future.delayed(Duration(milliseconds: 500 * retryCount));
          } else {
            print('Error getting temporary directory after $maxRetries retries: $e');
            return null;
          }
        }
      }
      
      if (tempDir == null) {
        return null;
      }
      
      final String thumbnailFileName = 'thumbnail_$userId.jpg';
      final String thumbnailPath = '${tempDir.path}/$thumbnailFileName';
      
      // Check if thumbnail already exists
      final File thumbnailFile = File(thumbnailPath);
      if (await thumbnailFile.exists()) {
        return thumbnailPath;
      }
      
      String actualVideoPath = videoPath;
      
      // If it's an asset path, copy to temporary directory first
      if (videoPath.startsWith('assets/')) {
        final ByteData data = await rootBundle.load(videoPath);
        final String videoFileName = '${userId}_${videoPath.split('/').last}';
        final File tempVideoFile = File('${tempDir.path}/$videoFileName');
        
        // Only copy if file doesn't exist
        if (!await tempVideoFile.exists()) {
          await tempVideoFile.writeAsBytes(data.buffer.asUint8List());
        }
        actualVideoPath = tempVideoFile.path;
      }
      
      final thumbnail = await VideoThumbnail.thumbnailFile(
        video: actualVideoPath,
        thumbnailPath: tempDir.path,
        imageFormat: ImageFormat.JPEG,
        maxWidth: 800,
        quality: 75,
        timeMs: 0, // First frame
      );
      
      // Rename thumbnail to unique name if needed
      if (thumbnail != null && thumbnail != thumbnailPath) {
        final File generatedThumbnail = File(thumbnail);
        if (await generatedThumbnail.exists()) {
          await generatedThumbnail.copy(thumbnailPath);
          return thumbnailPath;
        }
      }
      
      return thumbnail;
    } catch (e) {
      print('Error generating thumbnail: $e');
      return null;
    }
  }

  Widget _buildVideoCard(CommunityUser user) {
    return GestureDetector(
      onTap: () => _handleVideoTap(user),
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        height: 400,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Stack(
            fit: StackFit.expand,
            children: [
            // Video thumbnail as background
            FutureBuilder<String?>(
              future: _generateThumbnail(user.exerciseVideo, user.id),
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return Container(
                    color: Colors.grey[300],
                    child: const Center(
                      child: CircularProgressIndicator(),
                    ),
                  );
                }
                if (snapshot.hasData && snapshot.data != null) {
                  return Image.file(
                    File(snapshot.data!),
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return _buildFallbackImage(user);
                    },
                  );
                }
                return _buildFallbackImage(user);
              },
            ),
            // Gradient overlay for better text readability
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.black.withOpacity(0.3),
                    Colors.black.withOpacity(0.7),
                  ],
                ),
              ),
            ),
            // Content overlay
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // User header
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () async {
                          final result = await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => UserDetailScreen(user: user),
                            ),
                          );
                          
                          // If user was blocked, reload the list
                          if (result == true) {
                            _loadBlockedUsers();
                          }
                        },
                        child: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(user.avatar),
                          onBackgroundImageError: (exception, stackTrace) {},
                        ),
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => UserDetailScreen(user: user),
                              ),
                            );
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                user.name,
                                style: const TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                user.location,
                                style: const TextStyle(
                                  fontSize: 12,
                                  color: Colors.white70,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                     
                    ],
                  ),
                  const Spacer(),
                  // Content
                  Text(
                    user.post.content,
                    style: const TextStyle(
                      fontSize: 14,
                      height: 1.5,
                      color: Colors.white,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 8),
                  // Tags
                  Wrap(
                    spacing: 6,
                    runSpacing: 6,
                    children: user.post.tags.take(3).map((tag) {
                      return Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(4),
                          border: Border.all(
                            color: Colors.white.withOpacity(0.3),
                            width: 1,
                          ),
                        ),
                        child: Text(
                          tag,
                          style: const TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                  const SizedBox(height: 12),
                  // Actions
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () => _toggleLike(user.post.id, user.post.likes),
                        behavior: HitTestBehavior.opaque,
                        child: Image.asset(
                          _likedPosts.contains(user.post.id)
                              ? 'assets/aimaa_fitness_like_pre.webp'
                              : 'assets/aimaa_fitness_like_nor.webp',
                          width: 40,
                          height: 40,
                          fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(width: 8),
                      Text(
                        '${_getPostLikes(user.post.id, user.post.likes)}',
                        style: const TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 20),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.2),
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                        ),
                        child: const Icon(
                          Icons.play_arrow,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      ),
    );
  }

  Widget _buildFallbackImage(CommunityUser user) {
    return Image.asset(
      user.avatarBackground,
      fit: BoxFit.cover,
      errorBuilder: (context, error, stackTrace) {
        return Container(
          color: Colors.grey[300],
          child: const Icon(Icons.video_library, size: 50, color: Colors.grey),
        );
      },
    );
  }
}

