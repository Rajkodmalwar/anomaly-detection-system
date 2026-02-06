class Metric {
  final String name;
  final double value;
  final String unit;

  Metric({
    required this.name,
    required this.value,
    required this.unit,
  });

  factory Metric.fromJson(Map<String, dynamic> json) {
    return Metric(
      name: json['name'],
      value: json['value'].toDouble(),
      unit: json['unit'],
    );
  }
}
