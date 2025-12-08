class TrainingItem {
  final String id;
  final String title;
  final String imageUrl;
  final String duration;
  final bool isFavorite;
  final String category;
  final String difficulty;
  final String description;

  TrainingItem({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.duration,
    required this.isFavorite,
    required this.category,
    required this.difficulty,
    required this.description,
  });

  factory TrainingItem.fromJson(Map<String, dynamic> json) {
    return TrainingItem(
      id: json['id'] as String,
      title: json['title'] as String,
      imageUrl: json['imageUrl'] as String,
      duration: json['duration'] as String,
      isFavorite: json['isFavorite'] as bool? ?? false,
      category: json['category'] as String,
      difficulty: json['difficulty'] as String,
      description: json['description'] as String,
    );
  }
}

