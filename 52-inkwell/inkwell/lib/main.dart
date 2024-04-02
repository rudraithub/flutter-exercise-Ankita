import 'package:flutter/material.dart';
import 'package:inkwell/ink1.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: i1(),
    );
  }
}