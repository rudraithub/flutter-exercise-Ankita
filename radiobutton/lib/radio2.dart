import 'package:flutter/material.dart';
class rd2 extends StatefulWidget {
  const rd2({Key? key}) : super(key: key);

  @override
  State<rd2> createState() => _Rd1State();
}

class _Rd1State extends State<rd2> {
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
        activeColor: Colors.purple,
        ),
        SizedBox(width: 5,),
        Text("Yes"),
        SizedBox(width: 10,),
        Radio(value:2, groupValue: abc, onChanged:(value){
          setState(() {
            abc=value;
          });
        },
        activeColor: Colors.purple,
        ),
        SizedBox(width: 5,),
        Text("No"),
        SizedBox(width: 10,),
        Radio(value:3, groupValue: abc, onChanged:(value){
          setState(() {
            abc=value;
          });
        },
        activeColor: Colors.purple,
        ),
        SizedBox(width: 5,),
        Text("Other")
        ]
      ),
    );
  }
}
