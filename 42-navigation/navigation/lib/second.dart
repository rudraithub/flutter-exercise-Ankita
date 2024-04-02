import 'package:flutter/material.dart';
import 'package:navigation/home.dart';
class second extends StatelessWidget {
  const second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
        backgroundColor: const Color.fromARGB(255, 237, 159, 185),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed:(){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>home()));
          },
           child: Text("Go to Home screen",style: TextStyle(color: Colors.white),),
           style: ElevatedButton.styleFrom(
            backgroundColor: Color.fromARGB(255, 236, 221, 13)

          ),
           ),
           
      ),
    );
  }
}