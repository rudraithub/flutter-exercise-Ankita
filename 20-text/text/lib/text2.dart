import 'package:flutter/material.dart';
class t2 extends StatelessWidget {
  const t2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text("My name is Raj",style:TextStyle(color: Colors.green,backgroundColor: Color.fromARGB(255, 231, 3, 79),fontSize:40,fontWeight: FontWeight.bold,decoration: TextDecoration.underline,decorationThickness: 2,decorationColor: Colors.yellow,fontStyle: FontStyle.italic),)),
    );
  }
}