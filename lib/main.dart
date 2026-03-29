
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const PeZetUuuApp());
}

class PeZetUuuApp extends StatelessWidget {
  const PeZetUuuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PeZetUuu',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF2F2F2),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
