import 'package:flutter/material.dart';

class BlueBalloon extends StatelessWidget {
  const BlueBalloon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
        borderRadius: BorderRadius.circular(50.0),
      ),
    );
  }
}