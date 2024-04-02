import 'package:flutter/material.dart';
import 'package:hero/detail.dart';
class h1 extends StatelessWidget {
  const h1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Container(
      
        child: InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>detail()));
          },
          child: Hero(
            tag: 'background', 
                 
              child: Container(
                color: Colors.green,
                height: 100,
                width: 100,
              ),
            
            ),
        ),
      ),
    );
  }
}