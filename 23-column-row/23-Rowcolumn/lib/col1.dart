import 'package:flutter/material.dart';
class column1 extends StatelessWidget {
  const column1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column and Row"),
        backgroundColor: Color.fromARGB(255, 176, 50, 12),
      ),
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          padding: EdgeInsets.fromLTRB(0, 120, 0, 0),
            child: Column(
              children: [
                Text("This is a Column", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Name:",style: TextStyle( fontSize: 17),),
                    Text("John Doe", style: TextStyle(color: Colors.red, fontSize: 20),),
                  ],
                ),
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.email),
                    Text("E-mail :",style: TextStyle(fontSize: 19),),
                    Text("johndoe@example.com",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),)
                  ],
                )
              ],
            ),
            
          ),
      ),

    );
  }
}