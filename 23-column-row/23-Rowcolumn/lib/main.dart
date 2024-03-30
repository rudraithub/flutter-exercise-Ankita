import 'package:flutter/material.dart';
import 'package:column/col1.dart';
void main()
{
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(  
      home: column1(),  
    );  
  }
}