import 'package:flutter/material.dart';

class ScoreAndControls extends StatefulWidget {
  const ScoreAndControls({super.key});

  @override
  State<ScoreAndControls> createState() {
    return _ScoreAndControls();
  }
}

class _ScoreAndControls extends State<ScoreAndControls> {
  int _number = 0;

  void increaseByOne() {
    setState(() {
      _number += 1;
    });
  }

  void decreaseByOne() {
    if (_number != 0) {
      setState(() {
        _number -= 1;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "$_number",
          style: const TextStyle(
              fontSize: 80,
              fontWeight: FontWeight.w800,
              color: Colors.deepPurpleAccent),
        ),
        const SizedBox(height: 40),
        FloatingActionButton(
            onPressed: increaseByOne,
            elevation: 40,
            backgroundColor: Colors.green,
            child: const Icon(Icons.plus_one)),
        const SizedBox(height: 40),
        FloatingActionButton(
            onPressed: decreaseByOne,
            elevation: 40,
            backgroundColor: Colors.red,
            child: const Icon(Icons.exposure_minus_1_outlined))
      ],
    );
  }
}
