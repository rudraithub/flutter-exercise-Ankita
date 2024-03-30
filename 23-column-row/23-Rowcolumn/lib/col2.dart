import 'package:flutter/material.dart';
class column2 extends StatelessWidget {
  const column2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column and Row Excercise6"),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Container(
          height: 500,
          width: 500,
          //padding: EdgeInsets.fromLTRB(400, 0, 0, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("This is my column Excercise",style: TextStyle(fontSize: 23,color: Colors.brown,),),
              Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Name :",style:TextStyle(color: Colors.green,fontSize: 15)),
                  Text(" Rudra It Hub",style: TextStyle(color: Colors.pink,fontSize: 17),)
                ],
              ),
              Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                  Icon(Icons.email, color: Colors.green,),
                  Text("Email :",style: TextStyle(color: Colors.green,fontSize: 16),),
                  Text("rudraithub@gmail.com",style: TextStyle(fontStyle: FontStyle.italic,fontSize: 16),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}