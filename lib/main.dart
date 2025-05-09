import 'package:flutter/material.dart';
import 'pages/home_page.dart'; // 🔄 Import deiner neuen Seite

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mein Portfolio',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(), // 💡 Hier wird deine Seite gestartet
    );
  }
}

