class TrainingPlan {
  final String id;
  final String trainingId;
  final String trainingTitle;
  final String frequency; // e.g., "3-4 times per week"
  final String duration; // e.g., "20-45 minutes per session"
  final DateTime startDate;
  final DateTime createdAt;
  final bool isCompleted;
  final DateTime? completedAt;

  TrainingPlan({
    required this.id,
    required this.trainingId,
    required this.trainingTitle,
    required this.frequency,
    required this.duration,
    required this.startDate,
    required this.createdAt,
    this.isCompleted = false,
    this.completedAt,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'trainingId': trainingId,
      'trainingTitle': trainingTitle,
      'frequency': frequency,
      'duration': duration,
      'startDate': startDate.toIso8601String(),
      'createdAt': createdAt.toIso8601String(),
      'isCompleted': isCompleted,
      'completedAt': completedAt?.toIso8601String(),
    };
  }

  factory TrainingPlan.fromJson(Map<String, dynamic> json) {
    return TrainingPlan(
      id: json['id'] as String,
      trainingId: json['trainingId'] as String,
      trainingTitle: json['trainingTitle'] as String,
      frequency: json['frequency'] as String,
      duration: json['duration'] as String,
      startDate: DateTime.parse(json['startDate'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      isCompleted: json['isCompleted'] as bool? ?? false,
      completedAt: json['completedAt'] != null
          ? DateTime.parse(json['completedAt'] as String)
          : null,
    );
  }

  TrainingPlan copyWith({
    String? id,
    String? trainingId,
    String? trainingTitle,
    String? frequency,
    String? duration,
    DateTime? startDate,
    DateTime? createdAt,
    bool? isCompleted,
    DateTime? completedAt,
  }) {
    return TrainingPlan(
      id: id ?? this.id,
      trainingId: trainingId ?? this.trainingId,
      trainingTitle: trainingTitle ?? this.trainingTitle,
      frequency: frequency ?? this.frequency,
      duration: duration ?? this.duration,
      startDate: startDate ?? this.startDate,
      createdAt: createdAt ?? this.createdAt,
      isCompleted: isCompleted ?? this.isCompleted,
      completedAt: completedAt ?? this.completedAt,
    );
  }
}

