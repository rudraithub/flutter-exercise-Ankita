import 'package:flutter/material.dart';
class i1 extends StatelessWidget {
  const i1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Inkwell Demo"),
        backgroundColor: Color.fromARGB(255, 245, 221, 6),
      ),
      body: Center(
        child: InkWell(
          onTap: (){
            print('Text widget tapped');
          },
          child: Container(
            height: 50,
            width: 100,
            color: Color.fromARGB(255, 220, 218, 218),
            child: Center(child: Text("Tap Me!",style: TextStyle(color: Colors.black, fontSize: 20),)),
          ),
        ),
      ),
    );
  }
}