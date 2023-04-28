// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:control_pad_plus/control_pad_plus.dart';

// ignore: must_be_immutable
class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});

  double? degree;
  double? dist;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Joystick Controller Example"),
      ),
      body: JoystickView(
        innerCircleColor: Color.fromARGB(255, 131, 1, 1),
        backgroundColor: Color.fromARGB(255, 166, 1, 1),
        onDirectionChanged: (degrees, distance) {
          degree = degrees;
          dist = distance;

          if ((degree! >= 322 || degree! <= 32) && degree != 0) {
            debugPrint("FORWARD");
          } else if (degree! >= 230 && degree! <= 305) {
            debugPrint("LEFT");
          } else if (degree! >= 60 && degree! <= 125) {
            debugPrint("RIGHT");
          } else if (degree! >= 155 && degree! <= 225) {
            debugPrint("BACKWARD");
          } else if (degree == 0) {
            debugPrint("STOP");
          }
        },
      ),
    );
  }
}
