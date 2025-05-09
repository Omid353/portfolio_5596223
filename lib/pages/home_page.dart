import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Willkommen im Portfolio von Asghar'),
      ),
      body: const Center(
        child: Text(
          'Dies ist meine erste Portfolio-Seite in Flutter.',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
