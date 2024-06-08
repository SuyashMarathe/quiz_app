import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
                Color.fromARGB(255, 15, 230, 241),
                Color.fromARGB(255, 162, 214, 217)
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
        ),
        ),
        child: const StartScreen()),
    ),
  ));
}
