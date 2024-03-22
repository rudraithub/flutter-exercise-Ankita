import 'package:flutter/material.dart';
class im1 extends StatelessWidget {
  const im1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is button demo"),
        backgroundColor:Colors.red,
      ),
      body: Image.asset('assets/images/ank1.jpg'),
    );
  }
}