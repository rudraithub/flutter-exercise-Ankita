import 'package:flutter/material.dart';
class fill2 extends StatelessWidget {
  const fill2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextField"),
        backgroundColor: Colors.purple,
      ),
      body: Container(
        width: 2000,
        padding: EdgeInsets.all(50),
        child: TextField(
          decoration: InputDecoration(
            alignLabelWithHint: true,
             labelText: "Enter your username",  
            labelStyle: TextStyle(color: Colors.purple), 
            focusedBorder: OutlineInputBorder(
               //borderRadius: BorderRadius.circular(21),
              borderSide: BorderSide(
                color: Colors.purple,
                width: 2
              )
            ),
            enabledBorder: OutlineInputBorder(
              //borderRadius: BorderRadius.circular(21),
              borderSide: BorderSide(
                color: Colors.purple,
                width: 2
              )
            ),
            prefixIcon: Icon(Icons.person, color: Colors.purple,),
             ),      ),
        ),
  
    );
  }
}