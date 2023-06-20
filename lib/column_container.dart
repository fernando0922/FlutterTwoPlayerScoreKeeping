import 'package:flutter/material.dart';
import 'package:two_score_keeping/score_increase_decrease.dart';

class ColumnContainer extends StatelessWidget {
  final String title;

  const ColumnContainer({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          title,
          style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w900,
              color: Colors.limeAccent),
        ),
        const SizedBox(height: 40),
        const ScoreAndControls()
      ],
    );
  }
}
