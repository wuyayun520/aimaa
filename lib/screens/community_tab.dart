import 'dart:convert';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:aimaa/models/community_user.dart';
import 'package:aimaa/screens/video_player_screen.dart';

class CommunityTab extends StatefulWidget {
  const CommunityTab({super.key});

  @override
  State<CommunityTab> createState() => _CommunityTabState();
}

class _CommunityTabState extends State<CommunityTab> {
  List<CommunityUser> _users = [];
  bool _isLoading = true;
  Set<String> _likedPosts = {}; // Track liked posts by post ID
  Map<String, int> _postLikes = {}; // Track likes count for each post
  Set<String> _hiddenVideos = {}; // Track hidden videos by post ID

  @override
  void initState() {
    super.initState();
    _loadUsers();
    _loadLikedPosts();
    _loadPostLikes();
    _loadHiddenVideos();
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

  Future<void> _loadUsers() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/DraggableAction/Aimaa_users_info.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> usersJson = jsonData['users'] as List<dynamic>;
      
      final allUsers = usersJson
          .map((json) => CommunityUser.fromJson(json as Map<String, dynamic>))
          .toList();
      
      // Filter out hidden videos
      final filteredUsers = allUsers.where((user) {
        return !_hiddenVideos.contains(user.post.id);
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
      final Directory tempDir = await getTemporaryDirectory();
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
      onTap: () async {
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
      },
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
                      CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage(user.avatar),
                        onBackgroundImageError: (exception, stackTrace) {},
                      ),
                      const SizedBox(width: 12),
                      Expanded(
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

