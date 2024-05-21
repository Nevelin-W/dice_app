// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([Colors.greenAccent, Colors.lightGreen]),
      ),
    ),
  );
}
