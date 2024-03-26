import 'package:flutter/material.dart';
class check2 extends StatefulWidget {
  const check2({super.key});

  @override
  State<check2> createState() => _check2State();
}

class _check2State extends State<check2> {
  bool ch1 = false;
  bool ch2 = false;
  bool ch3 = false;
  bool ch4 = false;
  bool ch5 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [ 
              Text("Please select your choice",style: TextStyle(fontSize: 24, color: Colors.black),),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              
              Checkbox(
                value: ch1, 
                onChanged: (val){
                  setState(() {
                    ch1=val!;
                  });
                },
                 activeColor: Colors.blue,
                ),
                 Text("Travle", style: TextStyle(color: Colors.red),)
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: ch2, 
                onChanged: (val){
                  setState(() {
                    ch2=val!;
                  });
                },
                 activeColor: Colors.blue,
                ),
                 Text("Music", style: TextStyle(color: Colors.red),)
            ],
          ),
           Row(
            children: [
              Checkbox(
                value: ch3, 
                onChanged: (val){
                  setState(() {
                    ch3=val!;
                  });
                },
                 activeColor: Colors.blue,
                ),
                 Text("Shopping", style: TextStyle(color: Colors.red),)
            ],
          ),
           Row(
            children: [
              Checkbox(
                value: ch4, 
                onChanged: (val){
                  setState(() {
                    ch4=val!;
                  });
                },
                 activeColor: Colors.blue,
                ),
                 Text("Reading", style: TextStyle(color: Colors.red),)
            ],
          ),
           Row(
            children: [
              Checkbox(
                value: ch5, 
                onChanged: (val){
                  setState(() {
                    ch5=val!;
                  });
                },
                activeColor: Colors.blue,
                ),
                 Text("Swimming", style: TextStyle(color: Colors.red),)
            ],
          ),
          
        ],
      ),
    );
  }
}