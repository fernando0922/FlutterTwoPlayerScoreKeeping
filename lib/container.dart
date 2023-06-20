import 'package:flutter/material.dart';
import 'package:two_score_keeping/column_container.dart';

class ScoreKeeperContainer extends StatelessWidget {
  const ScoreKeeperContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.purpleAccent, Colors.limeAccent],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ColumnContainer(title: "PLAYER ONE"),
            ColumnContainer(title: "PLAYER TWO")
          ],
        ),
      ),
    );
  }
}
