import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class column4 extends StatelessWidget {
  const column4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Center(
        child: Container(
          height: 450,
          width: 350,
          color: Colors.green,
          margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
          child: Column(
            children: [
              Container(
                height: 150,
                width: 350,
                color: Colors.yellow,
              ),
              Container(
                height: 110,
                width: 350,
                color: Colors.red,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 150,
                      color: const Color.fromARGB(255, 230, 127, 161),
                    ),
                    Container(
                      height: 100,
                      width: 192,
                      color: Colors.purple,
                      margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                    ),
                  ],
                ),
              ),
              Container(
                height: 190,
                width: 350,
                color: Colors.orange,
                child: Row(
                  children: [
                    Container(
                      height: 180,
                      width: 110,
                      color: Colors.brown,
                      margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                    ),
                    Container(
                       height: 180,
                      width: 110,
                      color: Colors.blue,
                      margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                    ),
                     Container(
                       height: 180,
                      width: 110,
                      //color: Colors.yellow,
                      margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Column(
                        children: [
                          Container(
                            height: 87,
                            width: 110,
                            color: Color.fromARGB(255, 252, 236, 88),
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          ),
                          Container(
                            height: 87,
                            width: 110,
                            color: const Color.fromARGB(255, 191, 138, 119),
                            margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                          ),
                        ],
                      ),
                    ),
                    ],
                ),
              ),
            ],
          )
          ),
      ),
     );
  }
}