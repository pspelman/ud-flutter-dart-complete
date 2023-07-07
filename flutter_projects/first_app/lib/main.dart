import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  // runApp(const MyApp());
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.pinkAccent, Colors.lightBlue),
      ),
    ),
  );
}

