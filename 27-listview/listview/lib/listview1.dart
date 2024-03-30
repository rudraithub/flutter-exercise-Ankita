import 'package:flutter/material.dart';
class lit1 extends StatefulWidget {
  const lit1({super.key});

  @override
  State<lit1> createState() => _lit1State();
}

class _lit1State extends State<lit1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4, 
      child: Scaffold(
       appBar: AppBar(
       title: Text("ListView"),
       backgroundColor: Colors.brown,
       actions: [
        Icon(Icons.home,color: Colors.yellow)
       ],
       ),
       body:ListView.builder(
      itemCount: 40,
      itemBuilder:(BuildContext context, int index){
        return ListTile(
          leading: Icon(Icons.list),
          trailing: Text("Rudra It Hub"),
          title: Text("List Item $index"),
        );
      }
      ),
      ),
    );
  }
}