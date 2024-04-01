import 'package:flutter/material.dart';
class p1 extends StatelessWidget {
  const p1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Popup Menu Demo"),
        backgroundColor: Colors.yellow,
        actions: [
          PopupMenuButton(itemBuilder: (context){
            return [
                PopupMenuItem(
                  child: Column(
                    children: [
                      ListTile(
                         title: Text("Settings"),
                         leading: Icon(Icons.settings),
                      ),
                       ListTile(
                         title: Text("Logout"),
                         leading: Icon(Icons.logout),
                      ),
                       ListTile(
                         title: Text("Share"),
                         leading: Icon(Icons.share),
                      )
                    ],
                  )
                )
            ];
          })
        ],
      ),
      body: Center(child: Text("Press the button in the appbar to see the popup menu!")),
    );
  }
}