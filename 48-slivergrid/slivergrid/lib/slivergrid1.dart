import 'package:flutter/material.dart';
class s1 extends StatelessWidget {
  const s1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SliverGrid View Demo"),
      ),
      body: CustomScrollView(  
          slivers: <Widget>[  
            SliverGrid(  
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(  
                crossAxisCount: 2,  
                // childAspectRatio: 3.0
              ) ,  
              delegate: SliverChildBuilderDelegate((BuildContext context, int index) {  
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(  
                      alignment: Alignment.center,
                      color: Color.fromARGB(255, 244, 149, 181), 
                      child: Text("item ${index + 1}"), 
                  ),
                );  
              },
              childCount: 6
              ),  
            ),  
          ],  
        ),  
      
    );
    }
}