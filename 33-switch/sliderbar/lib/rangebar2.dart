import 'package:flutter/material.dart';
class range2 extends StatefulWidget {
  const range2({super.key});

  @override
  State<range2> createState() => _range2State();
}

class _range2State extends State<range2> {
  double values = 0;
  double val = 0; 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: <Widget>[
          Slider(
            value: values, 
            min: 0,
            max: 100,
            divisions: 100,
            onChanged: (value){
              setState(() {
                values = value;
              });
            },
            activeColor: Color.fromARGB(255, 134, 10, 51),
            inactiveColor: Color.fromARGB(255, 244, 92, 143),
            ),
             SizedBox(
            height: 40,
           ),
            Text("Slider values ========> $values", style: TextStyle(color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold),),
           SizedBox(
            height: 40,
           ),
            Slider(
              value:val, 
              min: 0,
              max: 100,
              divisions: 100,
              onChanged: (value){
            setState(()
               {
                  val=value;
                });
              },
               activeColor: Colors.yellow,
            inactiveColor: const Color.fromARGB(255, 206, 85, 126),
              ),
               SizedBox(
            height: 40,
           ),
              Text("Slider values ========> $val", style: TextStyle(color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold),),
        ],
      ),
    );
  }
}