import 'package:flutter/material.dart';
class t1 extends StatelessWidget {
  const t1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text("Hello World",style:TextStyle(color: Colors.blue,backgroundColor: Color.fromARGB(255, 231, 3, 79),fontSize:40,fontWeight: FontWeight.bold,decoration: TextDecoration.underline,decorationThickness: 2,decorationColor: Colors.yellow,fontStyle: FontStyle.italic),)),
    );
  }
}