import 'package:flutter/material.dart';
class d1 extends StatelessWidget {
  const d1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
   
      body: Center(child: Text("Home Screen")),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.brown,
              ),
              child: 
               Padding(
                 padding: const EdgeInsets.all(1.0),
                 child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [  
                    Image(image: AssetImage('assets/images/abc.png'),height: 80,width: 80,color: Colors.blue,),
                  //  SizedBox(height: 10,),
                   Text("John Doe",style: TextStyle(fontSize: 17,color: Colors.white),),
                   Text("John.doe@example.com",style: TextStyle(color: Colors.white,fontSize: 10),)
                  ],
                 ),
               )
            ),
           Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              title: Text("Home"),
              leading: Icon(Icons.home),
            ),
            ListTile(
              title: Text("Settings"),
              leading: Icon(Icons.settings),
            ),
            ListTile(
              title: Text("Logout"),
              leading: Icon(Icons.logout),
            ),
          ],
        ),
          ],
        ),
      ),
    );
  }
}
