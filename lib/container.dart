import 'package:flutter/material.dart';

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
        );
  }

}