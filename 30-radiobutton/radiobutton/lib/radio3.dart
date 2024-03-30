import 'package:flutter/material.dart';
class rd3 extends StatefulWidget {
  const rd3({super.key});

  @override
  State<rd3> createState() => _rd3State();
}

class _rd3State extends State<rd3> {
  String? gender;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radio Button Demo",style: TextStyle(color: Color.fromARGB(255, 246, 224, 26)),),
        backgroundColor: const Color.fromARGB(255, 36, 167, 41),
      ),
      body:Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
           Row(
              children: [
                Icon(Icons.select_all),
                 Text("Please select your language :",style: TextStyle(fontSize: 20,color: Colors.pink,fontWeight: FontWeight.bold),),
                    ],
            ),
            Row(
              children: [
                Radio(
                  value: "Male", 
                  groupValue: gender, 
                  onChanged:(value){
                    setState(() {
                      gender = value.toString();
                    });
                  },
                   activeColor: Colors.yellow,
                  ),
                Text("Flutter"),
              ],
            ),
            Row(
              children: [
                Radio(value: "no", groupValue: gender, onChanged:(value){
                  setState(() {
                   gender = value.toString();
                  });
                },
                activeColor: Colors.yellow,
                ),
                Text("Node Js"),
              ],
            ),
            Row(
              children: [
                Radio(value:"other", groupValue: gender, onChanged:(value){
                  setState(() {
                   gender = value.toString();
                  });
                },
                 activeColor: Colors.yellow,
                ),
                Text("React"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}