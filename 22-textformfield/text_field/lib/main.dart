import 'package:flutter/material.dart';
import 'package:text_field/field1.dart';
void main()
{
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(  
     title: 'Flutter Dynamic theme',
     theme: ThemeData(primaryColor: Colors.blue),
      home: fill1(),  
    );  
  }
}