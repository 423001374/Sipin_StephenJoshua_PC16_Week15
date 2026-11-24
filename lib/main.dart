import 'package:flutter/material.dart';
// import 'screens/feed_screen.dart';
import 'screens/profile_screen.dart';

void main() {
  runApp(const FeykBukApp());
}

class FeykBukApp extends StatelessWidget {
  const FeykBukApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Feykbuk',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF1558B0),
          primary: const Color(0xFF1558B0),
          surface: const Color(0xFFF0F2F5),
        ),
        scaffoldBackgroundColor: const Color(0xFFF0F2F5),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF1558B0),
          foregroundColor: Colors.white,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      // PREVIEW SWITCH (No navigation logic required for Week 14):
      // Gamitin ang FeedScreen() para sa Screen_1.png
      // Palitan ng ProfileScreen() para sa Screen_2.png
      home: const ProfileScreen(),
    );
  }
}