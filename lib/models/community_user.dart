class CommunityUser {
  final String id;
  final String gender;
  final String avatar;
  final String avatarBackground;
  final String exerciseVideo;
  final String name;
  final int age;
  final int height;
  final int weight;
  final String fitnessGoal;
  final String experienceLevel;
  final int trainingFrequency;
  final int trainingDuration;
  final List<String> favoriteWorkouts;
  final List<String> specialties;
  final String bio;
  final List<String> achievements;
  final String trainingPlan;
  final String location;
  final UserPost post;

  CommunityUser({
    required this.id,
    required this.gender,
    required this.avatar,
    required this.avatarBackground,
    required this.exerciseVideo,
    required this.name,
    required this.age,
    required this.height,
    required this.weight,
    required this.fitnessGoal,
    required this.experienceLevel,
    required this.trainingFrequency,
    required this.trainingDuration,
    required this.favoriteWorkouts,
    required this.specialties,
    required this.bio,
    required this.achievements,
    required this.trainingPlan,
    required this.location,
    required this.post,
  });

  factory CommunityUser.fromJson(Map<String, dynamic> json) {
    return CommunityUser(
      id: json['id'] as String,
      gender: json['gender'] as String,
      avatar: json['avatar'] as String,
      avatarBackground: json['avatarBackground'] as String,
      exerciseVideo: json['exerciseVideo'] as String,
      name: json['name'] as String,
      age: json['age'] as int,
      height: json['height'] as int,
      weight: json['weight'] as int,
      fitnessGoal: json['fitnessGoal'] as String,
      experienceLevel: json['experienceLevel'] as String,
      trainingFrequency: json['trainingFrequency'] as int,
      trainingDuration: json['trainingDuration'] as int,
      favoriteWorkouts: (json['favoriteWorkouts'] as List<dynamic>).map((e) => e as String).toList(),
      specialties: (json['specialties'] as List<dynamic>).map((e) => e as String).toList(),
      bio: json['bio'] as String,
      achievements: (json['achievements'] as List<dynamic>).map((e) => e as String).toList(),
      trainingPlan: json['trainingPlan'] as String,
      location: json['location'] as String,
      post: UserPost.fromJson(json['post'] as Map<String, dynamic>),
    );
  }
}

class UserPost {
  final String id;
  final String content;
  final String video;
  final int likes;
  final List<String> tags;
  final String type;

  UserPost({
    required this.id,
    required this.content,
    required this.video,
    required this.likes,
    required this.tags,
    required this.type,
  });

  factory UserPost.fromJson(Map<String, dynamic> json) {
    return UserPost(
      id: json['id'] as String,
      content: json['content'] as String,
      video: json['video'] as String,
      likes: json['likes'] as int,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      type: json['type'] as String,
    );
  }
}

