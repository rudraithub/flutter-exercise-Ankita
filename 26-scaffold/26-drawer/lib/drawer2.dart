import 'package:flutter/material.dart';
class dra2 extends StatelessWidget {
  const dra2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
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
        )
      ),
    );
  }
}