import 'package:flutter/material.dart';
class c1 extends StatelessWidget {
  const c1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cliprect Demo"),
      ),
      body: Center(
        child: ClipRect(
          child: Container(
            height: 180,
            width: 180,
            color: Colors.brown,
            child: Center(child: Text("ClipRect",style: TextStyle(color: Colors.white,fontSize: 23),))
          ),
        ),
      ),
    );
  }
}