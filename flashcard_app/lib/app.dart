import 'package:flutter/material.dart';

class EnoCardsApp extends StatelessWidget {
  const EnoCardsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EnoCards',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        scaffoldBackgroundColor: Colors.grey[50],
      ),
      home: const EnoCardsHomePage(),
    );
  }
}

class EnoCardsHomePage extends StatelessWidget {
  const EnoCardsHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EnoCards'),
      ),
      body: const Center(
        child: Text(
          'Welcome to EnoCards 🧠\nThis is your first Flutter screen.',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}