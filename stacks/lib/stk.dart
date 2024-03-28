import 'package:flutter/material.dart';
class fild extends StatelessWidget {
  const fild({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my page"),
      ),
       body:Center(
        child: Container(
          height: 1000,
          width: 1000,
          
          child: Stack(
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
            Positioned(
              top: 30,
              left: 30,
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.yellow,
                ),
              ),
              Positioned(
              top: 70,
              left: 70,
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.blue,
                ),
              ),
              Positioned(
              top: 100,
              left: 100,
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.yellow,
                ),
              ),
              Positioned(
              top: 130,
              left: 130,
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.red,
                ),
              ),
              Positioned(
              top: 160,
              left: 160,
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.blue,
                ),
              ),
              Positioned(
              top: 190,
              left: 190,
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.yellow,
                ),
              )
            ],
            
          ),
        ),
      )
    );
  }
}