import 'package:flutter/material.dart';

class RedBalloon extends StatelessWidget {
  const RedBalloon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(),
        borderRadius: BorderRadius.circular(100.0),
      ),
    );
  }
}