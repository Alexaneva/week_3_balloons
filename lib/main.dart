import 'package:flutter/material.dart';
import 'BlueBalloon.dart';
import 'RedBalloon.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(title: const Text("Layout basics")),
        body: Container(
          padding: const EdgeInsets.all(40),
          color: Colors.lightBlueAccent,
          child: Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  RedBalloon(),
                  BlueBalloon(),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 50),
                    child: BlueBalloon(),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 50),
                    child: BlueBalloon(),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 50),
                    child: BlueBalloon(),
                  ),
                ],
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 30, top: 50),
                    child: BlueBalloon(),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30, top: 110),
                    child: RedBalloon(),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30, top: 100),
                    child: BlueBalloon(),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ),
  );
}
