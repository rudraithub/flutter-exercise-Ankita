import 'package:flutter/material.dart';
class w1 extends StatelessWidget {
  const w1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wrap Demo"),
        backgroundColor: Color.fromARGB(255, 230, 172, 11)
      ),
      body:Wrap(
        spacing: 32.0,
        runSpacing: 5.0,
     children: <Widget>
        [
          Text("Flutter as a tecknology is very flexible",style: TextStyle(fontSize: 24),),
          Text("Flutter has proven its reliability,",style: TextStyle(fontSize: 24),),
          Text("Home Screen",style: TextStyle(fontSize: 24),),
          Text("Home Screen",style: TextStyle(fontSize: 24),),
          Text("Home Screen",style: TextStyle(fontSize: 24),),
          Text("Home Screen",style: TextStyle(fontSize: 24),)
        ],
      )
      
    );
  }
}