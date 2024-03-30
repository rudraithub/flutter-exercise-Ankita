import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class t4 extends StatelessWidget {
  const t4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Good Morning",style: TextStyle(color: Colors.red,decoration: TextDecoration.underline,decorationColor:Colors.yellow,fontSize: 23,fontWeight: FontWeight.bold),),
            Text("Good Evening",style: TextStyle(color: Colors.orange,fontStyle: FontStyle.italic,decoration: TextDecoration.underline,decorationColor:Colors.yellow,fontSize: 26,fontWeight: FontWeight.bold,),),
            Text("Good Night",style: TextStyle(color: Colors.red,decoration: TextDecoration.underline,decorationColor:Colors.yellow,fontSize: 23,fontWeight: FontWeight.bold,),),
            Text("Greeting Planet",style: TextStyle(color: Colors.black,decoration: TextDecoration.underline,fontWeight: FontWeight.bold,fontSize: 17,decorationThickness: 2,decorationColor: Colors.red),)
          ],
        ),
      )
      );
  }
}