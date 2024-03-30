import 'package:flutter/material.dart';


class MySliderDemo extends StatefulWidget {
  @override
  _MySliderDemoState createState() => _MySliderDemoState();
}

class _MySliderDemoState extends State<MySliderDemo> {
  double _currentSliderValue = 50;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
      ),
      body:  Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Slider(
              value: _currentSliderValue,
              min: 0,
              max: 100,
              divisions: 100, // Set number of divisions to 100
              onChanged: (double value) {
                setState(() {
                  _currentSliderValue = value;
                });
              },
              activeColor: Colors.pink,
            inactiveColor: Colors.yellow,
            ),
            Text('Slider values ======> : $_currentSliderValue',style: TextStyle(color: Colors.green, fontSize: 22, fontWeight: FontWeight.bold),),
          ],
        ),
    );
  }
}
