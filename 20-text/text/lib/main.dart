import 'package:flutter/material.dart';
import 'package:text/text4.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: t4(),
    );
  }
}

