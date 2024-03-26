import 'package:flutter/material.dart';
class lst2 extends StatefulWidget {
  const lst2({super.key});

  @override
  State<lst2> createState() => _lst2State();
}

class _lst2State extends State<lst2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listview", style: TextStyle(color: Colors.white),),
        backgroundColor: Color.fromARGB(255, 33, 243, 208),
        actions: [
          Icon(Icons.home, color: Colors.white,)
        ],
      ),
      body:ListView.builder(
        itemCount: 40,
        itemBuilder:(BuildContext context, int index){
          return Container(
            color: Color.fromARGB(255, 254, 129, 129),
            child: ListTile(
             leading: Icon(Icons.list),
             trailing:Text("Rudra It Hub"),
             title: Text("Hello Flutter $index"),
             
            ),
          );
        }
        )
    );
  }
}