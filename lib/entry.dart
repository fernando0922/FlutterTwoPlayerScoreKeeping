import 'package:flutter/material.dart';
import 'package:two_score_keeping/container.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Score Keeper',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Score Keeping",
            style: TextStyle(fontSize: 32),
          ),
          backgroundColor: Colors.orangeAccent,
        ),
        body: const ScoreKeeperContainer(),
      ),
    );
  }
}
