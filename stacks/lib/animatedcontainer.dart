import 'package:flutter/material.dart';
/*class animation extends StatelessWidget {
  @override
  State<home> createState() => _homeState();
  const animation({super.key});
  double height: 100;
  double width: 100;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Animated Container"),
      ),
      body: Center(
        child: AnimatedContainer(
          height: 200,
          width: 200,
          color: Colors.amber,
          duration:Duration(seconds: 23) 
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        child: Icon(Icons.refresh),
        ),
      
    );
  }
}*/
class animation extends StatefulWidget {
  const animation({super.key});

  @override
  State<animation> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<animation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Animated Container"),
      ),
      body: Center(
        child: AnimatedContainer(
          height: 200,
          width: 200,
          color: Colors.amber,
          duration:Duration(seconds: 23) 
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        child: Icon(Icons.refresh),
        ),
      
    );
  }
}
  