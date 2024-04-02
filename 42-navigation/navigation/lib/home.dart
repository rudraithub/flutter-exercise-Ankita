import 'package:flutter/material.dart';
import 'package:navigation/second.dart';
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Color.fromARGB(255, 218, 179, 9),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
           Navigator.push(context, MaterialPageRoute(builder: (context)=>second()));
          }, 
          child:Text("Go to second page",style: TextStyle(color: Colors.white),) ,
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue

          ),
          ),
      ),
    );
  
}