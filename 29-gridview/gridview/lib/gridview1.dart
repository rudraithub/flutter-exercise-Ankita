import 'package:flutter/material.dart';
class grid1 extends StatelessWidget {
  const grid1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My first app",style: TextStyle(color: Colors.white),),
        actions: [
          Icon(Icons.home, color: Color.fromARGB(255, 218, 199, 26),),
        ],
        backgroundColor: Color.fromARGB(255, 57, 28, 224),
      ),
      floatingActionButton: FloatingActionButton(onPressed:(){},
      child: Text("Click"),
      backgroundColor: Colors.red,
      shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(50), 
      )),
      body: GridView.count(crossAxisCount:2,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.red,
            child: Center(child: Text("Item1",style: TextStyle(color: Colors.white, fontSize: 25,),)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.green,
            child: Center(child: Text("Item2",style: TextStyle(color: Colors.white, fontSize: 25,),)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.blue,
            child: Center(child: Text("Item3",style: TextStyle(color: Colors.white, fontSize: 25,),)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.yellow,
            child: Center(child: Text("Item4",style: TextStyle(color: Colors.white, fontSize: 25,),)),
          ),
        ),
      ],
      ),
    );
  }
}