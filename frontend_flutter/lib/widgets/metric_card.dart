import 'package:flutter/material.dart';

class MetricCard extends StatelessWidget {
  const MetricCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text('Metric'),
      ),
    );
  }
}
