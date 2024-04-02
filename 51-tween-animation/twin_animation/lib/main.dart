import 'package:flutter/material.dart';
import 'package:twin_animation/tween1.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: tween1(),
    );
  }
}