import 'package:flutter/material.dart';
class dra3 extends StatelessWidget {
  const dra3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My first app"),
        backgroundColor: Color.fromARGB(255, 49, 149, 231),
      ),
     /* bottomNavigationBar: BottomNavigationBar(
        items:[
          BottomNavigationBarItem(icon:Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon:Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon:Icon(Icons.home), label: "Home"),
        ]
        ), */      
      drawer: Drawer(
        child: Column(
          children: [
            ListTile(
              title: Text("Home"),
              leading: Icon(Icons.home),
            ),
            ListTile(
              title: Text("Login"),
              leading: Icon(Icons.login),
            ),
            ListTile(
              title: Text("Save"),
              leading: Icon(Icons.save),
            ),
            ListTile(
              title: Text("Update"),
              leading: Icon(Icons.update),
            ),
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
        child: Column(
          children: [
            TextField(
                decoration: InputDecoration(
                  alignLabelWithHint: true,
                  labelText:"Enter your username",
                  labelStyle: TextStyle(color: Colors.blue),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                     color:Color.fromARGB(255, 49, 149, 231),
                   ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color:Colors.blue,
                      width: 2
                    )
                  ),
                  suffixIcon: Icon(Icons.remove_red_eye, color: Colors.blue,),
                  prefixIcon: Icon(Icons.person, color: Colors.blue,)
                ),
               ),
               SizedBox(
                height: 30,
               ),
               TextField(
                decoration: InputDecoration(
                  hintText: "Enter you username",
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 2,
                    )
                  ),
                  hintStyle: TextStyle(color: Colors.blue),
                   prefixIcon: Icon(Icons.person, color: Colors.blue,)
                ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter a search item",
                    hintStyle: TextStyle(color: Colors.blue),
                    prefixIcon: Icon(Icons.person, color:Colors.blue,),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black
                    )
                  ) 
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(onPressed:(){}, 
                child:Text("Enabled"),
                style:ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.white
                ),
            ),
          ],
        ),
      ),
    );
  }
}