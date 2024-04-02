import 'package:flutter/material.dart';
import 'package:hero/hero1.dart';
class detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>h1()));
          },
          child: Hero
          (
            tag: 'background', 
          child: Container(
            height: 300,
            width:300,
            color: Colors.green,
          )
          ),
        ),
      )
    );
  }
}