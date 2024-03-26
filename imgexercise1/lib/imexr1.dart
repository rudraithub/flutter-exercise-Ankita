import 'package:flutter/material.dart';
class img1 extends StatelessWidget {
  const img1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Image App"),
        backgroundColor: const Color.fromARGB(255, 211, 192, 24),
      ),
    body: Container(
      padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
      child: Column(
          
          children: [
            Image.asset('assets/images/natural.jpeg',height: 200,),
            SizedBox(
              height: 70,
            ),
            Image.asset('assets/images/natural2.jpeg',height: 200,),
          ],
      
      ),
    ),
    );
  }
}