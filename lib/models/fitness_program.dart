class FitnessProgram {
  final String id;
  final String title;
  final String subtitle;
  final String coverImage;
  final ProgramDetails details;
  final Participants participants;
  final ActionButton actionButton;

  FitnessProgram({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.coverImage,
    required this.details,
    required this.participants,
    required this.actionButton,
  });

  factory FitnessProgram.fromJson(Map<String, dynamic> json) {
    return FitnessProgram(
      id: json['id'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      coverImage: json['coverImage'] as String,
      details: ProgramDetails.fromJson(json['details'] as Map<String, dynamic>),
      participants: Participants.fromJson(json['participants'] as Map<String, dynamic>),
      actionButton: ActionButton.fromJson(json['actionButton'] as Map<String, dynamic>),
    );
  }
}

class ProgramDetails {
  final String location;
  final String? address;

  ProgramDetails({
    required this.location,
    this.address,
  });

  factory ProgramDetails.fromJson(Map<String, dynamic> json) {
    return ProgramDetails(
      location: json['location'] as String? ?? 'TBD',
      address: json['address'] as String?,
    );
  }
}

class Participants {
  final int count;
  final List<String> avatars;

  Participants({
    required this.count,
    required this.avatars,
  });

  factory Participants.fromJson(Map<String, dynamic> json) {
    return Participants(
      count: json['count'] as int,
      avatars: (json['avatars'] as List<dynamic>).map((e) => e as String).toList(),
    );
  }
}

class ActionButton {
  final String text;
  final String icon;
  final String status;

  ActionButton({
    required this.text,
    required this.icon,
    required this.status,
  });

  factory ActionButton.fromJson(Map<String, dynamic> json) {
    return ActionButton(
      text: json['text'] as String,
      icon: json['icon'] as String,
      status: json['status'] as String,
    );
  }
}

