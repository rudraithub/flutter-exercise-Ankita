import 'package:flutter/material.dart';
import 'package:shadomaskdemo/shader1.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: s1(),
    );
  }
}
