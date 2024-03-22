import 'package:flutter/material.dart';
class mix2 extends StatelessWidget {
  const mix2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextFormField Demo"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        width: 1200,
        padding:EdgeInsets.fromLTRB(20, 20, 0, 0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                alignLabelWithHint: true,
                labelText: "Enter your Username",
                labelStyle: TextStyle(color: Colors.green),
               focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.green,
                  width: 1
                )
               ),
               enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                  color: Colors.green,
                  width: 1
               )
              ),
              suffixIcon: Icon(Icons.remove_red_eye,color: Colors.green),
                 prefixIcon: Icon(Icons.person,color: Colors.green)
            ),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
              Column(
              children: [
                TextField(
              decoration: InputDecoration(
                alignLabelWithHint: true,
                labelText: "Enter you Username",
                labelStyle: TextStyle(color: Colors.green),
                prefixIcon: Icon(Icons.person,color: Colors.green)
            ),
            ),
              ],
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
              Column(
              children: [
                TextField(
              decoration: InputDecoration(
                alignLabelWithHint: true,
                labelText: "Enter serch item",
                labelStyle: TextStyle(color: Colors.green),
               focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.green,
                  width: 1
                )
               ),
               enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                  color: Colors.black,
                  width: 1
               )
              ),
              prefixIcon: Icon(Icons.person,color: Colors.green)
            ),
            ),
              ],
            ),
          ],
        ),
        )
    );
  }
}