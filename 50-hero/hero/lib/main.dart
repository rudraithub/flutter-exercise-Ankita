import 'package:flutter/material.dart';
//import 'package:hero/detail.dart';
 import 'package:hero/hero1.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: h1(),
    );
  }
}