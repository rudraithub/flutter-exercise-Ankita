import 'package:flutter/material.dart';
class o1 extends StatelessWidget {
  const o1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Opacity Demo"),
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Opacity(
              opacity:0.9,
            child: Text("Normal Text",style: TextStyle(color: Colors.pink,fontSize: 23),)
            ),
            Opacity(opacity: 0.3,
            child: Text("Opacity text",style: TextStyle(color: Colors.pink,fontSize: 23),),
            )
          ],
        ),
      ),
    );
  }
}