import 'package:flutter/material.dart';
class Rd1 extends StatefulWidget {
  const Rd1({Key? key}) : super(key: key);

  @override
  State<Rd1> createState() => _Rd1State();
}

class _Rd1State extends State<Rd1> {
  int? abc;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Radio(value:1, groupValue: abc, onChanged:(value){
          setState(() {
            abc=value;
          });
        },
        activeColor: Colors.green,
        ),
        SizedBox(width: 5,),
        Text("North"),
        SizedBox(width: 10,),
        Radio(value:2, groupValue: abc, onChanged:(value){
          setState(() {
            abc=value;
          });
        },
        activeColor: Colors.green,
        ),
        SizedBox(width: 5,),
        Text("Sought"),
        SizedBox(width: 10,),
        Radio(value:3, groupValue: abc, onChanged:(value){
          setState(() {
            abc=value;
          });
        },
        activeColor: Colors.green,
        ),
        SizedBox(width: 5,),
        Text("East"),
        SizedBox(width: 10,),
        Radio(value:4, groupValue: abc, onChanged:(value){
          setState(() {
            abc=value;
          });
        },
        activeColor: Colors.green,
        ),
        SizedBox(width: 5,),
        Text("west"),
        SizedBox(width: 10,),
        ]
      ),
    );
  }
}

    
  

