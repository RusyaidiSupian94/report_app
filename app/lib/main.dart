
import 'package:flutter/material.dart';

import 'theme/app_theme.dart';
import 'pages/login_page.dart';

void main() {
  runApp(const ReportApp());
}

class ReportApp extends StatelessWidget {
  const ReportApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Report App',
      debugShowCheckedModeBanner: false,

      // Apply the theme to the entire application
      theme: AppTheme.lightTheme,

      // First page displayed when the app opens
      home: const LoginPage(),
    );
  }
}
