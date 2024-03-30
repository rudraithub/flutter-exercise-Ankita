import 'package:flutter/material.dart';
class btn2 extends StatelessWidget {
  const btn2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button demo"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        height: 300,
        padding: EdgeInsets.fromLTRB(550, 10, 0, 0),
        child: Column(
          children: [
            TextButton(
            onPressed:(){}, 
            child: Text("Text Button",style: TextStyle(color: Colors.blue),)
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            ElevatedButton(onPressed:(){}, 
            child: Text("Enabled",style: TextStyle(color: Colors.white),),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(3)
              )
            ),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            OutlinedButton(onPressed:(){}, 
            child: Text("Outlined Button",style:TextStyle(color: Colors.blue)),
            style:OutlinedButton.styleFrom(
              shadowColor:Color.fromARGB(255, 252, 250, 250),
              shape:RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(3)
              ),
              side: BorderSide(
                color: Colors.white,
                width: 2
              ),
              backgroundColor: Color.fromARGB(255, 252, 250, 250)
            ),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            IconButton(onPressed:(){}, 
            icon:Icon(Icons.star)),
            SizedBox(
              height: 10,
              width: 10,
            ),
            FloatingActionButton.extended(onPressed:(){},
            backgroundColor: Colors.blue,
            foregroundColor: Colors.white,
             label:Text("Floating action button")),
           
          ],
        ),
      ),
    );
  }
}