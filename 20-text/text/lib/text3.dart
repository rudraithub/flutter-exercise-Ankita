import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class t3 extends StatelessWidget {
  const t3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("India",style: TextStyle(color: Colors.brown,decoration: TextDecoration.underline,decorationColor:Colors.yellow,fontSize: 20,fontWeight: FontWeight.bold,decorationThickness: 3),),
            Text("Good Evening",style: TextStyle(color: Colors.green,fontStyle: FontStyle.italic,decoration: TextDecoration.underline,decorationColor:Colors.yellow,fontSize: 22,fontWeight: FontWeight.bold,decorationThickness: 3),),
            Text("Good Night",style: TextStyle(color: Colors.red,decoration: TextDecoration.underline,decorationColor:Colors.yellow,fontSize: 30,fontWeight: FontWeight.bold,decorationThickness: 3,),),
            Text("Greeting Planet",style: TextStyle(color: Colors.black,decoration: TextDecoration.underline,fontWeight: FontWeight.bold,fontSize: 19,decorationThickness: 2),)
          ],
        ),
      )
      );
  }
}