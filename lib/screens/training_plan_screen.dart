import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:aimaa/models/training_item.dart';
import 'package:aimaa/models/training_plan.dart';
import 'package:aimaa/screens/training_plan_detail_screen.dart';

class TrainingPlanScreen extends StatefulWidget {
  const TrainingPlanScreen({super.key});

  @override
  State<TrainingPlanScreen> createState() => _TrainingPlanScreenState();
}

class _TrainingPlanScreenState extends State<TrainingPlanScreen> {
  List<TrainingPlan> _plans = [];
  List<TrainingItem> _trainingItems = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadPlans();
    _loadTrainingItems();
  }

  Future<void> _loadPlans() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final plansJson = prefs.getStringList('training_plans') ?? [];
      setState(() {
        _plans = plansJson
            .map((json) => TrainingPlan.fromJson(jsonDecode(json) as Map<String, dynamic>))
            .toList();
      });
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _loadTrainingItems() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/DraggableAction/StepsData.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> itemsJson = jsonData['trainingItems'] as List<dynamic>;
      
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

  Future<void> _savePlan(TrainingPlan plan) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final plansJson = prefs.getStringList('training_plans') ?? [];
      plansJson.add(jsonEncode(plan.toJson()));
      await prefs.setStringList('training_plans', plansJson);
      _loadPlans();
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _deletePlan(String planId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final plansJson = prefs.getStringList('training_plans') ?? [];
      plansJson.removeWhere((json) {
        final plan = TrainingPlan.fromJson(jsonDecode(json) as Map<String, dynamic>);
        return plan.id == planId;
      });
      await prefs.setStringList('training_plans', plansJson);
      _loadPlans();
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _showCreatePlanDialog() async {
    if (_trainingItems.isEmpty) return;

    String? selectedTrainingId;
    String selectedFrequency = '3-4 times per week';
    String selectedDuration = '20-45 minutes';
    DateTime? selectedStartDate = DateTime.now();

    final result = await showDialog<bool>(
      context: context,
      builder: (BuildContext context) {
        return StatefulBuilder(
          builder: (context, setDialogState) {
            return AlertDialog(
              title: const Text('Create Training Plan'),
              content: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Select Training:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 8),
                    DropdownButtonFormField<String>(
                      value: selectedTrainingId,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Choose a training',
                      ),
                      items: _trainingItems.map((item) {
                        return DropdownMenuItem(
                          value: item.id,
                          child: Text(item.title),
                        );
                      }).toList(),
                      onChanged: (value) {
                        setDialogState(() {
                          selectedTrainingId = value;
                        });
                      },
                    ),
                    const SizedBox(height: 16),
                    const Text(
                      'Frequency:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 8),
                    DropdownButtonFormField<String>(
                      value: selectedFrequency,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                      ),
                      items: [
                        '1-2 times per week',
                        '3-4 times per week',
                        '5-6 times per week',
                        'Daily',
                      ].map((freq) {
                        return DropdownMenuItem(
                          value: freq,
                          child: Text(freq),
                        );
                      }).toList(),
                      onChanged: (value) {
                        setDialogState(() {
                          selectedFrequency = value!;
                        });
                      },
                    ),
                    const SizedBox(height: 16),
                    const Text(
                      'Duration per session:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 8),
                    DropdownButtonFormField<String>(
                      value: selectedDuration,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                      ),
                      items: [
                        '15-30 minutes',
                        '20-45 minutes',
                        '30-60 minutes',
                        '45-90 minutes',
                        '60+ minutes',
                      ].map((dur) {
                        return DropdownMenuItem(
                          value: dur,
                          child: Text(dur),
                        );
                      }).toList(),
                      onChanged: (value) {
                        setDialogState(() {
                          selectedDuration = value!;
                        });
                      },
                    ),
                    const SizedBox(height: 16),
                    const Text(
                      'Start Date:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 8),
                    InkWell(
                      onTap: () async {
                        final date = await showDatePicker(
                          context: context,
                          initialDate: selectedStartDate ?? DateTime.now(),
                          firstDate: DateTime.now(),
                          lastDate: DateTime.now().add(const Duration(days: 365)),
                        );
                        if (date != null) {
                          setDialogState(() {
                            selectedStartDate = date;
                          });
                        }
                      },
                      child: InputDecorator(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          suffixIcon: Icon(Icons.calendar_today),
                        ),
                        child: Text(
                          selectedStartDate != null
                              ? '${selectedStartDate!.year}-${selectedStartDate!.month.toString().padLeft(2, '0')}-${selectedStartDate!.day.toString().padLeft(2, '0')}'
                              : 'Select date',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(context).pop(),
                  child: const Text('Cancel'),
                ),
                TextButton(
                  onPressed: selectedTrainingId == null || selectedStartDate == null
                      ? null
                      : () => Navigator.of(context).pop(true),
                  child: const Text('Create'),
                ),
              ],
            );
          },
        );
      },
    );

    if (result == true && selectedTrainingId != null && selectedStartDate != null) {
      final training = _trainingItems.firstWhere((t) => t.id == selectedTrainingId);
      final plan = TrainingPlan(
        id: DateTime.now().millisecondsSinceEpoch.toString(),
        trainingId: selectedTrainingId!,
        trainingTitle: training.title,
        frequency: selectedFrequency,
        duration: selectedDuration,
        startDate: selectedStartDate!,
        createdAt: DateTime.now(),
      );
      await _savePlan(plan);
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Training plan created successfully'),
            duration: Duration(seconds: 2),
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Training Plan'),
        actions: [
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: _showCreatePlanDialog,
            tooltip: 'Create Plan',
          ),
        ],
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _plans.isEmpty
              ? Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.calendar_today_outlined,
                        size: 80,
                        color: Colors.grey[400],
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'No training plan yet',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey[600],
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'Tap + to create your first plan',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[500],
                        ),
                      ),
                    ],
                  ),
                )
              : ListView.builder(
                  padding: const EdgeInsets.all(16),
                  itemCount: _plans.length,
                  itemBuilder: (context, index) {
                    return _buildPlanCard(_plans[index]);
                  },
                ),
    );
  }

  Widget _buildPlanCard(TrainingPlan plan) {
    final training = _trainingItems.firstWhere(
      (t) => t.id == plan.trainingId,
      orElse: () => TrainingItem(
        id: plan.trainingId,
        title: plan.trainingTitle,
        imageUrl: '',
        duration: plan.duration,
        isFavorite: false,
        category: '',
        difficulty: '',
        description: '',
      ),
    );

    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      child: InkWell(
        onTap: () async {
          final result = await Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => TrainingPlanDetailScreen(plan: plan),
            ),
          );
          if (result == true) {
            // Refresh plans if plan was updated
            _loadPlans();
          }
        },
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  if (training.imageUrl.isNotEmpty)
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        training.imageUrl,
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            width: 60,
                            height: 60,
                            color: Colors.grey[300],
                            child: const Icon(Icons.image, color: Colors.grey),
                          );
                        },
                      ),
                    ),
                  if (training.imageUrl.isNotEmpty) const SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                plan.trainingTitle,
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  decoration: plan.isCompleted ? TextDecoration.lineThrough : null,
                                  color: plan.isCompleted ? Colors.grey[600] : null,
                                ),
                              ),
                            ),
                            if (plan.isCompleted)
                              Container(
                                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: const Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Icon(Icons.check_circle, size: 14, color: Colors.white),
                                    SizedBox(width: 4),
                                    Text(
                                      'Completed',
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                          ],
                        ),
                        const SizedBox(height: 4),
                        Text(
                          'Start: ${plan.startDate.year}-${plan.startDate.month.toString().padLeft(2, '0')}-${plan.startDate.day.toString().padLeft(2, '0')}',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey[600],
                          ),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.delete_outline, color: Colors.red),
                    onPressed: () {
                      _showDeleteConfirmDialog(plan);
                    },
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Row(
                children: [
                  Icon(Icons.repeat, size: 16, color: Colors.grey[600]),
                  const SizedBox(width: 4),
                  Text(
                    plan.frequency,
                    style: TextStyle(fontSize: 14, color: Colors.grey[700]),
                  ),
                  const SizedBox(width: 16),
                  Icon(Icons.timer, size: 16, color: Colors.grey[600]),
                  const SizedBox(width: 4),
                  Text(
                    plan.duration,
                    style: TextStyle(fontSize: 14, color: Colors.grey[700]),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _showDeleteConfirmDialog(TrainingPlan plan) async {
    final result = await showDialog<bool>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Delete Plan'),
          content: Text('Are you sure you want to delete "${plan.trainingTitle}" plan?'),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(true),
              child: const Text('Delete', style: TextStyle(color: Colors.red)),
            ),
          ],
        );
      },
    );

    if (result == true) {
      await _deletePlan(plan.id);
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Plan deleted successfully'),
            duration: Duration(seconds: 2),
          ),
        );
      }
    }
  }
}

