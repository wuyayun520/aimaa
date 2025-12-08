import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:aimaa/models/training_plan.dart';
import 'package:aimaa/screens/training_detail_screen.dart';

class TrainingPlanDetailScreen extends StatefulWidget {
  final TrainingPlan plan;

  const TrainingPlanDetailScreen({
    super.key,
    required this.plan,
  });

  @override
  State<TrainingPlanDetailScreen> createState() => _TrainingPlanDetailScreenState();
}

class _TrainingPlanDetailScreenState extends State<TrainingPlanDetailScreen> {
  TrainingPlan? _plan;
  Map<String, dynamic>? _trainingData;
  bool _isLoading = true;
  bool _hasUpdates = false;

  @override
  void initState() {
    super.initState();
    _plan = widget.plan;
    _loadTrainingData();
  }

  Future<void> _loadTrainingData() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/DraggableAction/StepsData.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> itemsJson = jsonData['trainingItems'] as List<dynamic>;
      
      final training = itemsJson.firstWhere(
        (item) => (item as Map<String, dynamic>)['id'] == _plan!.trainingId,
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

  Future<void> _toggleComplete() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final plansJson = prefs.getStringList('training_plans') ?? [];
      
      final updatedPlan = _plan!.copyWith(
        isCompleted: !_plan!.isCompleted,
        completedAt: !_plan!.isCompleted ? DateTime.now() : null,
      );
      
      final planIndex = plansJson.indexWhere((json) {
        final plan = TrainingPlan.fromJson(jsonDecode(json) as Map<String, dynamic>);
        return plan.id == _plan!.id;
      });
      
      if (planIndex != -1) {
        plansJson[planIndex] = jsonEncode(updatedPlan.toJson());
        await prefs.setStringList('training_plans', plansJson);
        
        setState(() {
          _plan = updatedPlan;
          _hasUpdates = true;
        });
        
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                updatedPlan.isCompleted
                    ? 'Training plan marked as completed!'
                    : 'Training plan marked as incomplete',
              ),
              duration: const Duration(seconds: 2),
            ),
          );
        }
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Failed to update plan'),
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
          title: const Text('Plan Details'),
        ),
        body: const Center(child: CircularProgressIndicator()),
      );
    }

    final plan = _plan!;
    final daysSinceStart = DateTime.now().difference(plan.startDate).inDays;

    return PopScope(
      canPop: false,
      onPopInvoked: (didPop) {
        if (!didPop) {
          Navigator.pop(context, _hasUpdates);
        }
      },
      child: Scaffold(
      appBar: AppBar(
        title: const Text('Plan Details'),
        actions: [
          IconButton(
            icon: Icon(
              plan.isCompleted ? Icons.check_circle : Icons.check_circle_outline,
              color: plan.isCompleted ? Colors.green : Colors.white,
            ),
            onPressed: _toggleComplete,
            tooltip: plan.isCompleted ? 'Mark as incomplete' : 'Mark as complete',
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Plan status
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: plan.isCompleted ? Colors.green[50] : Theme.of(context).colorScheme.primary.withOpacity(0.1),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: plan.isCompleted ? Colors.green : Theme.of(context).colorScheme.primary,
                  width: 2,
                ),
              ),
              child: Row(
                children: [
                  Icon(
                    plan.isCompleted ? Icons.check_circle : Icons.radio_button_unchecked,
                    color: plan.isCompleted ? Colors.green : Theme.of(context).colorScheme.primary,
                    size: 32,
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          plan.isCompleted ? 'Completed' : 'In Progress',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: plan.isCompleted ? Colors.green[700] : Theme.of(context).colorScheme.primary,
                          ),
                        ),
                        if (plan.isCompleted && plan.completedAt != null)
                          Text(
                            'Completed on: ${plan.completedAt!.year}-${plan.completedAt!.month.toString().padLeft(2, '0')}-${plan.completedAt!.day.toString().padLeft(2, '0')}',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[600],
                            ),
                          ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24),
            // Training info
            Text(
              plan.trainingTitle,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            _buildInfoRow(Icons.calendar_today, 'Start Date', 
              '${plan.startDate.year}-${plan.startDate.month.toString().padLeft(2, '0')}-${plan.startDate.day.toString().padLeft(2, '0')}'),
            _buildInfoRow(Icons.timer, 'Duration', '${daysSinceStart} days'),
            _buildInfoRow(Icons.repeat, 'Frequency', plan.frequency),
            _buildInfoRow(Icons.access_time, 'Session Duration', plan.duration),
            const SizedBox(height: 24),
            // Training details button
            if (_trainingData != null) ...[
              ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TrainingDetailScreen(trainingId: plan.trainingId),
                    ),
                  );
                },
                icon: const Icon(Icons.info_outline),
                label: const Text('View Training Details'),
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(double.infinity, 50),
                ),
              ),
            ],
            const SizedBox(height: 24),
            // Training description
            if (_trainingData != null) ...[
              const Text(
                'Description',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 12),
              Text(
                _trainingData!['description'] as String? ?? '',
                style: const TextStyle(
                  fontSize: 14,
                  height: 1.6,
                  color: Colors.black87,
                ),
              ),
            ],
          ],
        ),
      ),
      ),
    );
  }

  Widget _buildInfoRow(IconData icon, String label, String value) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
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
              value,
              style: const TextStyle(
                fontSize: 14,
                color: Colors.black87,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

