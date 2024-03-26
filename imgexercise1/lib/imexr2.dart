import 'package:flutter/material.dart';
class img2 extends StatelessWidget {
  const img2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Image App"),
        backgroundColor: Colors.pink,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
        child: Column(
          children: [
            Image.asset('assets/images/forest.jpeg', height: 200,),
            Image.asset('assets/images/natural.jpeg', height: 300,width: 220,)
          ]
          
        ),
      ),
      
    );
  }
}