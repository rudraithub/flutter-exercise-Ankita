import 'package:flutter/material.dart';
import 'package:twin_animation/tween2.dart';

class tween1 extends StatelessWidget {
  const tween1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Container(
        child: InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>tween2()));
          },
          child: Hero(
            tag: 'background', 
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
            )
            ),
        ),
      ),
    );
  }
}