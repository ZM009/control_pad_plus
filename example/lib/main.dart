import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const JoystickExample());
}

class JoystickExample extends StatelessWidget {
  const JoystickExample({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: const MyHomePage(),
    );
  }
}
