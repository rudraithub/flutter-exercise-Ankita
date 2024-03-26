import 'package:flutter/material.dart';
class check1 extends StatefulWidget {
  const check1({super.key});

  @override
  State<check1> createState() => _check1State();
}

class _check1State extends State<check1> {
  bool ch1 = false;
  bool ch2 = false;
  bool ch3 = false;
  bool ch4 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Checkbox(
                value: ch1, 
                onChanged:(val){
                  setState(() {
                   ch1 = val!;
                  });
                },
                activeColor: Colors.blue,
                ),
                Text("Chess"),
            ],
          ),
            Row(
              children: [
                Checkbox(
                value: ch2, 
                onChanged:(val){
                  setState(() {
                   ch2=val!;
                  });
                },
               activeColor: Colors.blue,
                ),
                Text("Cricket")
              ],
            ),
            Row(
              children: [
                Checkbox(
                value: ch3, 
                onChanged:(val){
                  setState(() {
                   ch3=val!;
                  });
                },
                activeColor: Colors.blue,
                ),
                 Text("Carrom"),
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value:ch4,
                 onChanged: (val){
                  setState(() {
                    ch4=val!;
                  });
                 },
                 activeColor: Colors.blue,
                ),
                 Text("Hockey")
               ],
            ),
         
        ],
      ),
    );
  }
}