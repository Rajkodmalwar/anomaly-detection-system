import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';
import 'features/dashboard/dashboard_screen.dart';

class AnomalyDetectionApp extends StatelessWidget {
  const AnomalyDetectionApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anomaly Detection',
      theme: AppTheme.lightTheme,
      home: const DashboardScreen(),
    );
  }
}
