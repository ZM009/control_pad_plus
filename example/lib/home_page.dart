import 'package:flutter/material.dart';
import 'package:control_pad_plus/control_pad_plus.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Joystick Controller Example"),
      ),
      body: Container(
        color: Colors.red,
        child: JoystickView(),
      ),
    );
  }
}
