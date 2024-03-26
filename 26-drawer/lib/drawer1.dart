import 'package:flutter/material.dart';
class dra1 extends StatelessWidget {
  const dra1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
          ],
        ),
      ),
      
    );
  }
}
