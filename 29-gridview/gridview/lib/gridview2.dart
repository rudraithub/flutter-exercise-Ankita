import 'package:flutter/material.dart';
class grid2 extends StatelessWidget {
  const grid2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My GridView App"),
        backgroundColor: Color.fromARGB(255, 78, 18, 241),
      ),
      floatingActionButton: FloatingActionButton(onPressed:(){},
      child: Text("Click"),
      backgroundColor: Colors.red,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50)
      ),
      ),
      body: GridView.count(crossAxisCount:2,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Color.fromARGB(255, 245, 137, 173),
          child: Center(child: Text("I",style: TextStyle(color: Color.fromRGBO(33, 149, 243, 0.797), fontSize: 20),)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Color.fromARGB(255, 132, 129, 129),
          child: Center(child: Text("Name",style: TextStyle(color: Colors.white,fontSize: 20),)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.yellow,
          child: Center(child: Text("Is",style: TextStyle(color: Colors.brown,fontSize: 20),)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.purple,
          child: Center(child: Text("Rudra It Hub",style: TextStyle(color: Color.fromARGB(255, 234, 199, 240),fontSize: 20),)),
          ),
        ),
        ],
      ),
    );
  }
}