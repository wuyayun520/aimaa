import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_tts/flutter_tts.dart';

class TrainingDetailScreen extends StatefulWidget {
  final String trainingId;

  const TrainingDetailScreen({
    super.key,
    required this.trainingId,
  });

  @override
  State<TrainingDetailScreen> createState() => _TrainingDetailScreenState();
}

class _TrainingDetailScreenState extends State<TrainingDetailScreen> {
  Map<String, dynamic>? _trainingData;
  bool _isLoading = true;
  FlutterTts _flutterTts = FlutterTts();
  bool _isPlaying = false;
  bool _isPaused = false;

  @override
  void initState() {
    super.initState();
    _loadTrainingDetail();
    _initTts();
  }

  Future<void> _initTts() async {
    await _flutterTts.setLanguage("en-US");
    await _flutterTts.setSpeechRate(0.5);
    await _flutterTts.setVolume(1.0);
    await _flutterTts.setPitch(1.0);

    _flutterTts.setCompletionHandler(() {
      setState(() {
        _isPlaying = false;
        _isPaused = false;
      });
    });

    _flutterTts.setErrorHandler((msg) {
      setState(() {
        _isPlaying = false;
        _isPaused = false;
      });
    });
  }

  @override
  void dispose() {
    _flutterTts.stop();
    super.dispose();
  }

  Future<void> _playTrainingContent() async {
    if (_trainingData == null) return;

    if (_isPlaying && !_isPaused) {
      await _flutterTts.pause();
      setState(() {
        _isPaused = true;
      });
      return;
    }

    if (_isPaused) {
      final String content = _buildTrainingText();
      await _flutterTts.speak(content);
      setState(() {
        _isPlaying = true;
        _isPaused = false;
      });
      return;
    }

    final String content = _buildTrainingText();
    await _flutterTts.speak(content);
    setState(() {
      _isPlaying = true;
      _isPaused = false;
    });
  }

  Future<void> _stopPlaying() async {
    await _flutterTts.stop();
    setState(() {
      _isPlaying = false;
      _isPaused = false;
    });
  }

  String _buildTrainingText() {
    if (_trainingData == null) return '';
    
    final training = _trainingData!;
    final buffer = StringBuffer();
    
    buffer.writeln('Training: ${training['title']}');
    buffer.writeln('');
    
    if (training['description'] != null) {
      buffer.writeln('Description: ${training['description']}');
      buffer.writeln('');
    }
    
    final benefits = training['benefits'] as List<dynamic>?;
    if (benefits != null && benefits.isNotEmpty) {
      buffer.writeln('Benefits:');
      for (var benefit in benefits) {
        buffer.writeln('• $benefit');
      }
      buffer.writeln('');
    }
    
    final trainingMethod = training['trainingMethod'] as Map<String, dynamic>?;
    if (trainingMethod != null) {
      buffer.writeln('Training Method:');
      buffer.writeln('Frequency: ${trainingMethod['frequency']}');
      buffer.writeln('Duration: ${trainingMethod['duration']}');
      buffer.writeln('Intensity: ${trainingMethod['intensity']}');
      buffer.writeln('');
    }
    
    final trainingSteps = training['trainingSteps'] as Map<String, dynamic>?;
    if (trainingSteps != null) {
      buffer.writeln('Training Plan:');
      trainingSteps.forEach((weekKey, weekData) {
        final week = weekData as Map<String, dynamic>;
        buffer.writeln('${week['title']}');
        if (week['description'] != null) {
          buffer.writeln('${week['description']}');
        }
        
        final sessions = week['sessions'] as List<dynamic>?;
        if (sessions != null) {
          for (var session in sessions) {
            final sessionData = session as Map<String, dynamic>;
            final day = sessionData['day'] ?? '';
            final title = sessionData['title'] ?? '';
            final content = sessionData['content'] ?? '';
            
            if (day != '') {
              buffer.writeln('Day $day');
            }
            if (title != '') {
              buffer.writeln('$title');
            }
            if (content != '') {
              buffer.writeln('$content');
            }
            buffer.writeln('');
          }
        }
      });
    }
    
    return buffer.toString();
  }

  Future<void> _loadTrainingDetail() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/DraggableAction/StepsData.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> itemsJson = jsonData['trainingItems'] as List<dynamic>;
      
      final training = itemsJson.firstWhere(
        (item) => (item as Map<String, dynamic>)['id'] == widget.trainingId,
      ) as Map<String, dynamic>;
      
      setState(() {
        _trainingData = training;
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
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
              title: const Text('Report Training'),
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
      final reports = prefs.getStringList('reported_trainings') ?? [];
      
      if (!reports.contains(widget.trainingId)) {
        reports.add(widget.trainingId);
        await prefs.setStringList('reported_trainings', reports);
        
        final reportDetails = prefs.getStringList('report_details') ?? [];
        reportDetails.add('${widget.trainingId}:$reason');
        await prefs.setStringList('report_details', reportDetails);
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
          title: const Text('Training Details'),
        ),
        body: const Center(child: CircularProgressIndicator()),
      );
    }

    if (_trainingData == null) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Training Details'),
        ),
        body: const Center(child: Text('Training not found')),
      );
    }

    final training = _trainingData!;
    final description = training['description'] as String?;
    final benefits = training['benefits'] as List<dynamic>?;
    final trainingMethod = training['trainingMethod'] as Map<String, dynamic>?;
    final trainingSteps = training['trainingSteps'] as Map<String, dynamic>?;
    final equipment = training['equipment'] as List<dynamic>?;
    final precautions = training['precautions'] as List<dynamic>?;

    final bottomPadding = MediaQuery.of(context).padding.bottom;
    return Scaffold(
      body: Stack(
        children: [
          CustomScrollView(
            slivers: [
              SliverAppBar(
                expandedHeight: 250,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                  background: Image.asset(
                    training['imageUrl'] as String? ?? '',
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
                    training['title'] as String? ?? '',
                    style: const TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      Chip(
                        label: Text(training['category'] as String? ?? ''),
                        backgroundColor: Theme.of(context).colorScheme.primary.withOpacity(0.1),
                      ),
                      const SizedBox(width: 8),
                      Chip(
                        label: Text(training['difficulty'] as String? ?? ''),
                        backgroundColor: Colors.grey[200],
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  if (description != null) ...[
                    const Text(
                      'Description',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      description,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey[700],
                        height: 1.5,
                      ),
                    ),
                    const SizedBox(height: 20),
                  ],
                  if (benefits != null && benefits.isNotEmpty) ...[
                    const Text(
                      'Benefits',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 12),
                    ...benefits.map((benefit) {
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.check_circle,
                              size: 20,
                              color: Theme.of(context).colorScheme.primary,
                            ),
                            const SizedBox(width: 8),
                            Expanded(
                              child: Text(
                                benefit as String,
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
                  if (trainingMethod != null) ...[
                    const Text(
                      'Training Method',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 12),
                    _buildDetailRow(Icons.repeat, 'Frequency', trainingMethod['frequency'] as String?),
                    _buildDetailRow(Icons.timer, 'Duration', trainingMethod['duration'] as String?),
                    _buildDetailRow(Icons.speed, 'Intensity', trainingMethod['intensity'] as String?),
                    _buildDetailRow(Icons.wb_sunny, 'Warm Up', trainingMethod['warmUp'] as String?),
                    _buildDetailRow(Icons.wb_twilight, 'Cool Down', trainingMethod['coolDown'] as String?),
                    const SizedBox(height: 20),
                  ],
                  if (trainingSteps != null && trainingSteps.isNotEmpty) ...[
                    const Text(
                      'Training Plan',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 12),
                    ...trainingSteps.entries.map((entry) {
                      final weekKey = entry.key;
                      final weekData = entry.value as Map<String, dynamic>;
                      return _buildWeekCard(weekKey, weekData);
                    }),
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
                  if (precautions != null && precautions.isNotEmpty) ...[
                    const Text(
                      'Precautions',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 12),
                    ...precautions.map((precaution) {
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.warning_amber_rounded,
                              size: 20,
                              color: Colors.orange[700],
                            ),
                            const SizedBox(width: 8),
                            Expanded(
                              child: Text(
                                precaution as String,
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
              ),
            ),
              ),
            ],
          ),
          Positioned(
            right: 20,
            bottom: 20 + bottomPadding,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                if (_isPlaying)
                  Container(
                    margin: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          blurRadius: 10,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: IconButton(
                      icon: const Icon(
                        Icons.stop,
                        color: Colors.red,
                        size: 28,
                      ),
                      onPressed: _stopPlaying,
                      iconSize: 32,
                      padding: const EdgeInsets.all(12),
                      tooltip: 'Stop',
                    ),
                  ),
                Container(
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primary,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Theme.of(context).colorScheme.primary.withOpacity(0.5),
                        blurRadius: 15,
                        offset: const Offset(0, 5),
                      ),
                    ],
                  ),
                  child: IconButton(
                    icon: Icon(
                      _isPlaying && !_isPaused
                          ? Icons.pause
                          : Icons.play_arrow,
                      color: Colors.white,
                      size: 36,
                    ),
                    onPressed: _playTrainingContent,
                    iconSize: 48,
                    padding: const EdgeInsets.all(16),
                    tooltip: _isPlaying && !_isPaused ? 'Pause' : 'Play',
                  ),
                ),
              ],
            ),
          ),
        ],
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

  Widget _buildWeekCard(String weekKey, Map<String, dynamic> weekData) {
    final title = weekData['title'] as String? ?? '';
    final description = weekData['description'] as String? ?? '';
    final sessions = weekData['sessions'] as List<dynamic>?;

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
          Text(
            title,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          if (description.isNotEmpty) ...[
            const SizedBox(height: 8),
            Text(
              description,
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[600],
              ),
            ),
          ],
          if (sessions != null && sessions.isNotEmpty) ...[
            const SizedBox(height: 16),
            ...sessions.asMap().entries.map((entry) {
              final index = entry.key;
              final session = entry.value as Map<String, dynamic>;
              return _buildSessionItem(index + 1, session);
            }),
          ],
        ],
      ),
    );
  }

  Widget _buildSessionItem(int day, Map<String, dynamic> session) {
    final title = session['title'] as String?;
    final content = session['content'] as String? ?? '';
    final tips = session['tips'] as String?;

    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.primary,
                  shape: BoxShape.circle,
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Day',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '$day',
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              if (title != null) ...[
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    title,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ],
          ),
          const SizedBox(height: 8),
          Text(
            content,
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey[700],
              height: 1.5,
            ),
          ),
          if (tips != null && tips.isNotEmpty) ...[
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primary.withOpacity(0.1),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.lightbulb_outline,
                    size: 16,
                    color: Theme.of(context).colorScheme.primary,
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      tips,
                      style: TextStyle(
                        fontSize: 12,
                        color: Theme.of(context).colorScheme.primary,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }
}

