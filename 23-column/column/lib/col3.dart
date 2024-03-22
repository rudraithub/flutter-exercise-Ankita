import 'package:flutter/material.dart';
class column3 extends StatelessWidget {
  const column3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 500,
        width: 350,
        color: Colors.red,
        margin: EdgeInsets.fromLTRB(420, 10, 0, 50),
        child: Row(
          children: [
            Row(
              children: [
                Container(
              height: 470,
              width: 45,
              color: Colors.brown,
              margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
            ),
            Container(
              height: 470,
              width: 47,
              color: Colors.blue,
              margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
            ),
            
              ],
            ),
            Column(
              children: [
                Container(
                  height:130,
                  width: 230,
                  color: Colors.purple,
                 margin: EdgeInsets.fromLTRB(7, 7, 0, 0),
                ),
                Row(
              children: [
                Container(
                  height:130,
                  width: 170,
                  color: Color.fromARGB(255, 242, 156, 27),
                  margin: EdgeInsets.fromLTRB(5, 7, 0, 0),
                ),
                Container(
                  height:130,
                  width: 53,
                  color: Color.fromARGB(255, 137, 130, 130),
                  margin: EdgeInsets.fromLTRB(5, 7, 0, 0),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height:53,
                  width: 228,
                  color: Colors.yellow,
                  margin: EdgeInsets.fromLTRB(10, 15, 0, 0),
                  )
              ],
            ),
            Column(
              children: [
                Container(
                  height:115,
                  width: 224,
                  color: Colors.yellow,
                  margin: EdgeInsets.fromLTRB(5, 15, 0, 0),
 
                )
              ],
            )
              ],
            ),
          ],
 ),
    ),
    );
  }
}