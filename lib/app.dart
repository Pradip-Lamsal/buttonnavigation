import 'package:buttonnavigation/bottom_screen/dashboard.dart';
import 'package:buttonnavigation/core/app_theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Removes the debug banner
      title: 'Font and Theme', // App title
      theme: getApplicationTheme(),
      initialRoute: '/', // Initial route
      routes: {
        '/': (context) => const DashboardScreen(),
      },
    );
  }
}
