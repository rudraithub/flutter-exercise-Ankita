import 'package:flutter/material.dart';
import 'package:rowcolumn/button1.dart';
void main()
{
  runApp(myApp());

}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(  
      home: btn1(),  
    );  
  }
}