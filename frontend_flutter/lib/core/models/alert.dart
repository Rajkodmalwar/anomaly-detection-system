class Alert {
  final String id;
  final String title;
  final String severity;
  final DateTime timestamp;

  Alert({
    required this.id,
    required this.title,
    required this.severity,
    required this.timestamp,
  });

  factory Alert.fromJson(Map<String, dynamic> json) {
    return Alert(
      id: json['id'],
      title: json['title'],
      severity: json['severity'],
      timestamp: DateTime.parse(json['timestamp']),
    );
  }
}
