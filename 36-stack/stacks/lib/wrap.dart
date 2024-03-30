import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class wrp extends StatelessWidget {
  const wrp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wrapping"),
      ),
      body:Container(
        height: double.infinity,
        width: double.infinity,
        child: Wrap(
          direction: Axis.horizontal,
          spacing: 21,
          runSpacing: 21,
          alignment: WrapAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amberAccent,
              
            ),
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 64, 70, 255),
            ),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 195, 255, 64),
            ),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 255, 179, 64),
            ),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 64, 255, 96),
            ),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 195, 255, 64),
            ),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 255, 179, 64),
            ),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 64, 255, 96),
            )
          ],
          
        ),
      )
    );
  }
}