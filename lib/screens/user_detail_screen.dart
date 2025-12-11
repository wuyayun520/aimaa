import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:aimaa/models/community_user.dart';
import 'package:aimaa/screens/video_player_screen.dart';
import 'package:aimaa/screens/aimaa_chat_screen.dart';

class UserDetailScreen extends StatefulWidget {
  final CommunityUser user;

  const UserDetailScreen({
    super.key,
    required this.user,
  });

  @override
  State<UserDetailScreen> createState() => _UserDetailScreenState();
}

class _UserDetailScreenState extends State<UserDetailScreen> {
  bool _isBlocked = false;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _checkBlockedStatus();
  }

  Future<void> _checkBlockedStatus() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blockedList = prefs.getStringList('blocked_users') ?? [];
      setState(() {
        _isBlocked = blockedList.contains(widget.user.id);
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _toggleBlock() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blockedList = prefs.getStringList('blocked_users') ?? [];
      
      setState(() {
        if (_isBlocked) {
          // Unblock: remove from blocked list
          blockedList.remove(widget.user.id);
          _isBlocked = false;
        } else {
          // Block: add to blocked list
          if (!blockedList.contains(widget.user.id)) {
            blockedList.add(widget.user.id);
          }
          _isBlocked = true;
        }
      });
      
      await prefs.setStringList('blocked_users', blockedList);
      
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(_isBlocked ? 'User blocked successfully' : 'User unblocked successfully'),
            duration: const Duration(seconds: 2),
            backgroundColor: _isBlocked ? Colors.red : Colors.green,
          ),
        );
        
        // If blocked, return to previous screen and refresh
        if (_isBlocked) {
          Navigator.of(context).pop(true); // Return true to indicate user was blocked
        }
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Failed to update block status'),
            duration: Duration(seconds: 2),
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final bottomPadding = MediaQuery.of(context).padding.bottom;
    return Scaffold(
      body: Stack(
        children: [
          CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 300,
            pinned: true,
            actions: [
              // Block/Unblock button
              if (!_isLoading)
                IconButton(
                  icon: Icon(
                    _isBlocked ? Icons.block : Icons.block_outlined,
                    color: _isBlocked ? Colors.red : Colors.white,
                  ),
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text(_isBlocked ? 'Unblock User' : 'Block User'),
                          content: Text(
                            _isBlocked
                                ? 'Are you sure you want to unblock ${widget.user.name}?'
                                : 'Are you sure you want to block ${widget.user.name}? You won\'t see their posts anymore.',
                          ),
                          actions: [
                            TextButton(
                              onPressed: () => Navigator.of(context).pop(),
                              child: const Text('Cancel'),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                                _toggleBlock();
                              },
                              style: TextButton.styleFrom(
                                foregroundColor: _isBlocked ? Colors.green : Colors.red,
                              ),
                              child: Text(_isBlocked ? 'Unblock' : 'Block'),
                            ),
                          ],
                        );
                      },
                    );
                  },
                  tooltip: _isBlocked ? 'Unblock User' : 'Block User',
                ),
            ],
            flexibleSpace: FlexibleSpaceBar(
              background: Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset(
                    widget.user.avatarBackground,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        color: Colors.grey[300],
                        child: const Icon(Icons.person, size: 100, color: Colors.grey),
                      );
                    },
                  ),
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.transparent,
                          Colors.black.withOpacity(0.7),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 20,
                    left: 20,
                    right: 20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage(widget.user.avatar),
                              onBackgroundImageError: (exception, stackTrace) {},
                            ),
                            const SizedBox(width: 16),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    widget.user.name,
                                    style: const TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.location_on,
                                        size: 16,
                                        color: Colors.white70,
                                      ),
                                      const SizedBox(width: 4),
                                      Text(
                                        widget.user.location,
                                        style: const TextStyle(
                                          fontSize: 14,
                                          color: Colors.white70,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
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
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Basic Info Section
                  _buildSectionTitle('Basic Info'),
                  const SizedBox(height: 12),
                  _buildInfoCard(
                    children: [
                      _buildInfoRow('Age', '${widget.user.age} years old'),
                      _buildInfoRow('Height', '${widget.user.height} cm'),
                      _buildInfoRow('Weight', '${widget.user.weight} kg'),
                      _buildInfoRow('Gender', widget.user.gender),
                    ],
                  ),
                  const SizedBox(height: 24),
                  
                  // Fitness Goals Section
                  _buildSectionTitle('Fitness Goals'),
                  const SizedBox(height: 12),
                  _buildInfoCard(
                    children: [
                      _buildInfoRow('Goal', widget.user.fitnessGoal),
                      _buildInfoRow('Experience Level', widget.user.experienceLevel),
                      _buildInfoRow('Training Frequency', '${widget.user.trainingFrequency} times per week'),
                      _buildInfoRow('Training Duration', '${widget.user.trainingDuration} minutes per session'),
                    ],
                  ),
                  const SizedBox(height: 24),
                  
                  // Bio Section
                  if (widget.user.bio.isNotEmpty) ...[
                    _buildSectionTitle('Bio'),
                    const SizedBox(height: 12),
                    _buildInfoCard(
                      children: [
                        Text(
                          widget.user.bio,
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[700],
                            height: 1.5,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 24),
                  ],
                  
                  // Favorite Workouts Section
                  if (widget.user.favoriteWorkouts.isNotEmpty) ...[
                    _buildSectionTitle('Favorite Workouts'),
                    const SizedBox(height: 12),
                    Wrap(
                      spacing: 8,
                      runSpacing: 8,
                      children: widget.user.favoriteWorkouts.map((workout) {
                        return Chip(
                          label: Text(workout),
                          backgroundColor: Theme.of(context).colorScheme.primary.withOpacity(0.1),
                        );
                      }).toList(),
                    ),
                    const SizedBox(height: 24),
                  ],
                  
                  // Specialties Section
                  if (widget.user.specialties.isNotEmpty) ...[
                    _buildSectionTitle('Specialties'),
                    const SizedBox(height: 12),
                    Wrap(
                      spacing: 8,
                      runSpacing: 8,
                      children: widget.user.specialties.map((specialty) {
                        return Chip(
                          label: Text(specialty),
                          backgroundColor: Colors.orange.withOpacity(0.1),
                        );
                      }).toList(),
                    ),
                    const SizedBox(height: 24),
                  ],
                  
                  // Achievements Section
                  if (widget.user.achievements.isNotEmpty) ...[
                    _buildSectionTitle('Achievements'),
                    const SizedBox(height: 12),
                    ...widget.user.achievements.map((achievement) {
                      return Container(
                        margin: const EdgeInsets.only(bottom: 8),
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.amber.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Colors.amber.withOpacity(0.3),
                          ),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.amber[700],
                              size: 20,
                            ),
                            const SizedBox(width: 12),
                            Expanded(
                              child: Text(
                                achievement,
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey[700],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
                    const SizedBox(height: 24),
                  ],
                  
                  // Training Plan Section
                  if (widget.user.trainingPlan.isNotEmpty) ...[
                    _buildSectionTitle('Training Plan'),
                    const SizedBox(height: 12),
                    Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.blue.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: Colors.blue.withOpacity(0.3),
                        ),
                      ),
                      child: Text(
                        widget.user.trainingPlan,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[700],
                          height: 1.5,
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                  ],
                  
                  // User Post Section
                  _buildSectionTitle('Latest Post'),
                  const SizedBox(height: 12),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => VideoPlayerScreen(
                            videoPath: widget.user.exerciseVideo,
                            userName: widget.user.name,
                            userLocation: widget.user.location,
                            postContent: widget.user.post.content,
                            postTags: widget.user.post.tags,
                            postLikes: widget.user.post.likes,
                            postId: widget.user.post.id,
                          ),
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.grey[200]!),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.05),
                            blurRadius: 4,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.play_circle_outline,
                                color: Theme.of(context).colorScheme.primary,
                                size: 24,
                              ),
                              const SizedBox(width: 8),
                              Text(
                                'Watch Video',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Theme.of(context).colorScheme.primary,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 12),
                          Text(
                            widget.user.post.content,
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey[700],
                              height: 1.5,
                            ),
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                          ),
                          if (widget.user.post.tags.isNotEmpty) ...[
                            const SizedBox(height: 12),
                            Wrap(
                              spacing: 6,
                              runSpacing: 6,
                              children: widget.user.post.tags.take(5).map((tag) {
                                return Container(
                                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                                  decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Text(
                                    tag,
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey[600],
                                    ),
                                  ),
                                );
                              }).toList(),
                            ),
                          ],
                          const SizedBox(height: 12),
                          Row(
                            children: [
                              Icon(
                                Icons.favorite,
                                size: 16,
                                color: Colors.red,
                              ),
                              const SizedBox(width: 4),
                              Text(
                                '${widget.user.post.likes}',
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
                  ),
                  const SizedBox(height: 40),
                ],
              ),
            ),
          ),
        ],
      ),
          // Floating chat button
          Positioned(
            right: 20,
            bottom: 20 + bottomPadding,
            child: Container(
              width: 70,
              height: 70,
              
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AimaaChatScreen(
                          userId: widget.user.id,
                          userName: widget.user.name,
                          userAvatar: widget.user.avatar,
                        ),
                      ),
                    );
                  },
                  borderRadius: BorderRadius.circular(35),
                  child: Container(
                    
                    child: Center(
                      child: Image.asset(
                        'assets/aimaa_profile_chat.png',
                        width: 60,
                        height: 60,
                        fit: BoxFit.contain,
                        errorBuilder: (context, error, stackTrace) {
                          return const Icon(
                            Icons.chat_bubble_outline,
                            color: Colors.white,
                            size: 32,
                          );
                        },
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSectionTitle(String title) {
    return Text(
      title,
      style: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget _buildInfoCard({required List<Widget> children}) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey[200]!),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 4,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        children: children,
      ),
    );
  }

  Widget _buildInfoRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey[600],
            ),
          ),
          Text(
            value,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Colors.grey[800],
            ),
          ),
        ],
      ),
    );
  }
}

