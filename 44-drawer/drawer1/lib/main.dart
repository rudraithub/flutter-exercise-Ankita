import 'package:flutter/material.dart';
import 'package:drawer1/drawer1.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: d1(),
      debugShowCheckedModeBanner: false,
    );
  }
}