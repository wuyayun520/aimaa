import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:aimaa/screens/aimaa_vip_screen.dart';
import 'package:aimaa/theme/app_theme.dart';

class ActivityDetailScreen extends StatefulWidget {
  final String programId;

  const ActivityDetailScreen({
    super.key,
    required this.programId,
  });

  @override
  State<ActivityDetailScreen> createState() => _ActivityDetailScreenState();
}

class _ActivityDetailScreenState extends State<ActivityDetailScreen> {
  Map<String, dynamic>? _programData;
  bool _isLoading = true;
  bool _isJoined = false;
  bool _isVip = false;
  DateTime? _vipExpiry;

  @override
  void initState() {
    super.initState();
    _loadProgramDetail();
    _checkJoinStatus();
    _loadVipStatus();
  }

  Future<void> _loadProgramDetail() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/aimaa_avtiv.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> programsJson = jsonData['fitnessPrograms'] as List<dynamic>;
      
      final program = programsJson.firstWhere(
        (p) => (p as Map<String, dynamic>)['id'] == widget.programId,
      ) as Map<String, dynamic>;
      
      setState(() {
        _programData = program;
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _checkJoinStatus() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final joinedList = prefs.getStringList('joined_programs') ?? [];
      setState(() {
        _isJoined = joinedList.contains(widget.programId);
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

  Future<void> _toggleJoin() async {
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
      setState(() {
        _isJoined = !_isJoined;
      });
      
      final joinedList = prefs.getStringList('joined_programs') ?? [];
      if (_isJoined) {
        joinedList.add(widget.programId);
      } else {
        joinedList.remove(widget.programId);
      }
      await prefs.setStringList('joined_programs', joinedList);
      
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              _isJoined 
                ? 'You have joined "${_programData?['title'] ?? ''}"'
                : 'You have left "${_programData?['title'] ?? ''}"',
            ),
            duration: const Duration(seconds: 2),
            backgroundColor: _isJoined 
              ? Theme.of(context).colorScheme.primary 
              : Colors.grey[700],
          ),
        );
      }
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _showReportDialog() async {
    final reasons = [
      'Inappropriate content',
      'Spam or misleading',
      'Violence or dangerous',
      'Copyright infringement',
      'Other'
    ];

    String? selectedReason;

    final result = await showDialog<String>(
      context: context,
      builder: (BuildContext context) {
        return StatefulBuilder(
          builder: (context, setDialogState) {
            return AlertDialog(
              title: const Text('Report Activity'),
              content: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text(
                      'Please select a reason for reporting:',
                      style: TextStyle(fontSize: 14),
                    ),
                    const SizedBox(height: 16),
                    ...reasons.map((reason) {
                      return RadioListTile<String>(
                        title: Text(reason),
                        value: reason,
                        groupValue: selectedReason,
                        onChanged: (value) {
                          setDialogState(() {
                            selectedReason = value;
                          });
                        },
                      );
                    }),
                  ],
                ),
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(context).pop(),
                  child: const Text('Cancel'),
                ),
                TextButton(
                  onPressed: selectedReason == null
                      ? null
                      : () => Navigator.of(context).pop(selectedReason),
                  child: const Text('Report'),
                ),
              ],
            );
          },
        );
      },
    );

    if (result != null) {
      await _submitReport(result);
    }
  }

  Future<void> _submitReport(String reason) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final reports = prefs.getStringList('reported_activities') ?? [];
      
      if (!reports.contains(widget.programId)) {
        reports.add(widget.programId);
        await prefs.setStringList('reported_activities', reports);
        
        final reportDetails = prefs.getStringList('activity_report_details') ?? [];
        reportDetails.add('${widget.programId}:$reason');
        await prefs.setStringList('activity_report_details', reportDetails);
      }

      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Report submitted successfully. Thank you for your feedback.'),
            duration: Duration(seconds: 2),
            backgroundColor: Colors.green,
          ),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Failed to submit report. Please try again.'),
            duration: Duration(seconds: 2),
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Activity Details'),
        ),
        body: const Center(child: CircularProgressIndicator()),
      );
    }

    if (_programData == null) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Activity Details'),
        ),
        body: const Center(child: Text('Activity not found')),
      );
    }

    final program = _programData!;
    final description = program['description'] as Map<String, dynamic>?;
    final details = program['details'] as Map<String, dynamic>?;
    final curriculum = program['curriculum'] as List<dynamic>?;
    final instructor = program['instructor'] as Map<String, dynamic>?;
    final suitableFor = program['suitableFor'] as List<dynamic>?;
    final equipment = program['equipment'] as List<dynamic>?;

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network(
                program['coverImage'] as String? ?? '',
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(color: Colors.grey[300]);
                },
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 12),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.red.withOpacity(0.5),
                        blurRadius: 8,
                        offset: const Offset(0, 2),
                      ),
                    ],
                  ),
                  child: IconButton(
                    icon: const Icon(
                      Icons.error,
                      color: Colors.white,
                      size: 20,
                    ),
                    onPressed: _showReportDialog,
                    tooltip: 'Report',
                    padding: const EdgeInsets.all(8),
                  ),
                ),
              ),
            ],
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    program['title'] as String? ?? '',
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    program['subtitle'] as String? ?? '',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[600],
                    ),
                  ),
                  const SizedBox(height: 20),
                  if (description != null) ...[
                    Text(
                      'Overview',
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      description['overview'] as String? ?? '',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey[700],
                        height: 1.5,
                      ),
                    ),
                    const SizedBox(height: 16),
                    if (description['highlights'] != null) ...[
                      const Text(
                        'Highlights',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      ...(description['highlights'] as List<dynamic>).map((highlight) {
                        return Padding(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.check_circle, 
                                size: 20, 
                                color: Theme.of(context).colorScheme.primary,
                              ),
                              const SizedBox(width: 8),
                              Expanded(
                                child: Text(
                                  highlight as String,
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
                      const SizedBox(height: 20),
                    ],
                  ],
                  if (details != null) ...[
                    const Text(
                      'Details',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 12),
                    _buildDetailRow(Icons.access_time, 'Duration', details['duration'] as String?),
                    _buildDetailRow(Icons.schedule, 'Daily Time', details['dailyTime'] as String?),
                    _buildDetailRow(Icons.location_on, 'Location', details['location'] as String?),
                    _buildDetailRow(Icons.people, 'Participants', 
                      '${details['currentParticipants'] ?? 0}/${details['maxParticipants'] ?? 0}'),
                    const SizedBox(height: 20),
                  ],
                  if (curriculum != null && curriculum.isNotEmpty) ...[
                    const Text(
                      'Curriculum',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 12),
                    ...curriculum.asMap().entries.map((entry) {
                      final index = entry.key;
                      final item = entry.value as Map<String, dynamic>;
                      return _buildCurriculumItem(index + 1, item);
                    }),
                    const SizedBox(height: 20),
                  ],
                  if (instructor != null) ...[
                    const Text(
                      'Instructor',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                            instructor['avatar'] as String? ?? '',
                          ),
                          onBackgroundImageError: (exception, stackTrace) {},
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                instructor['name'] as String? ?? '',
                                style: const TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                instructor['title'] as String? ?? '',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey[600],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    if (instructor['description'] != null) ...[
                      const SizedBox(height: 8),
                      Text(
                        instructor['description'] as String,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[700],
                          height: 1.5,
                        ),
                      ),
                    ],
                    const SizedBox(height: 20),
                  ],
                  if (suitableFor != null && suitableFor.isNotEmpty) ...[
                    const Text(
                      'Suitable For',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Wrap(
                      spacing: 8,
                      runSpacing: 8,
                      children: suitableFor.map((item) {
                        return Chip(
                          label: Text(item as String),
                          backgroundColor: Theme.of(context).colorScheme.primary.withOpacity(0.1),
                        );
                      }).toList(),
                    ),
                    const SizedBox(height: 20),
                  ],
                  if (equipment != null && equipment.isNotEmpty) ...[
                    const Text(
                      'Equipment',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Wrap(
                      spacing: 8,
                      runSpacing: 8,
                      children: equipment.map((item) {
                        return Chip(
                          label: Text(item as String),
                          backgroundColor: Colors.grey[200],
                        );
                      }).toList(),
                    ),
                    const SizedBox(height: 20),
                  ],
                  const SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
              offset: const Offset(0, -2),
            ),
          ],
        ),
        child: GestureDetector(
          onTap: _toggleJoin,
          child: Image.asset(
            _isJoined
                ? 'assets/aimaa_home_ioin_pre.webp'
                : 'assets/aimaa_home_ioin_nor.webp',
            width: double.infinity,
            height: 50,
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }

  Widget _buildDetailRow(IconData icon, String label, String? value) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Row(
        children: [
          Icon(icon, size: 20, color: Colors.grey[600]),
          const SizedBox(width: 12),
          Text(
            '$label: ',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Colors.grey[700],
            ),
          ),
          Expanded(
            child: Text(
              value ?? 'N/A',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[700],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCurriculumItem(int index, Map<String, dynamic> item) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey[50],
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey[200]!),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 32,
                height: 32,
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.primary,
                  shape: BoxShape.circle,
                ),
                child: Center(
                  child: Text(
                    '$index',
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Text(
                  item['title'] as String? ?? '',
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          if (item['content'] != null) ...[
            const SizedBox(height: 12),
            ...(item['content'] as List<dynamic>).map((content) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 6,
                      height: 6,
                      margin: const EdgeInsets.only(top: 6, right: 8),
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        content as String,
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
          ],
        ],
      ),
    );
  }
}

