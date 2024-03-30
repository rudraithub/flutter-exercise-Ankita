import 'package:flutter/material.dart';
class rd4 extends StatefulWidget {
  const rd4({super.key});

  @override
  State<rd4> createState() => _rd3State();
}

class _rd3State extends State<rd4> {
  String? gender;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radio Button Demo",style: TextStyle(color: Color.fromARGB(255, 127, 244, 10)),),
        backgroundColor:Colors.pink,
      ),
      body:Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
           Row(
              children: [
                Icon(Icons.select_all),
                 Text("Select your City :",style: TextStyle(fontSize: 20,color: Colors.red,fontWeight: FontWeight.bold),),
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
                   activeColor: Colors.red,
                  ),
                Text("Bhavnagar"),
              ],
            ),
            Row(
              children: [
                Radio(value: "no", groupValue: gender, onChanged:(value){
                  setState(() {
                   gender = value.toString();
                  });
                },
                activeColor: Colors.red,
                ),
                Text("Surat"),
              ],
            ),
            Row(
              children: [
                Radio(value:"other", groupValue: gender, onChanged:(value){
                  setState(() {
                   gender = value.toString();
                  });
                },
                 activeColor: Colors.red,
                ),
                Text("Rajkot"),
              ],
            ),
             Row(
              children: [
                Radio(value:"female", groupValue: gender, onChanged:(value){
                  setState(() {
                   gender = value.toString();
                  });
                },
                 activeColor: Colors.red,
                ),
                Text("Ahmedabad"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}