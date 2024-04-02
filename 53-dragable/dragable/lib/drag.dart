import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class d1 extends StatefulWidget {
  const d1({super.key});

  @override
  State<d1> createState() => _d1State();
}

class _d1State extends State<d1> {
  Offset _offset=Offset(200, 250);
  @override
  Widget build(BuildContext context) {
    return Center(
     child: LayoutBuilder(
      builder: (context, Constraints){    
        return Center(
          child: Stack(
              children: [
                Positioned(
                  left: _offset.dx,
                  top: _offset.dy,
                  child:LongPressDraggable(
                     feedback: Container(
                      height: 90,
                      width: 90,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Center(child: Text("Drag me",style: TextStyle(fontSize: 20),)),
                      ),
                      color: Colors.blue,
                     ),
                    child: Container(
                      height: 90,
                      width: 90,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Center(child: Text("Drag me",style: TextStyle(fontSize: 20),)),
                      ),
                      color: Color.fromARGB(255, 183, 210, 231),
                     ), 
                     onDragEnd: (details) {
                       setState(() {
                         double adjustment = MediaQuery.of(context).size.height-Constraints.maxHeight;
                         _offset=Offset(details.offset.dx, details.offset.dy - adjustment);
                       });
                     },
                   )
                  )
              ],
          ),
        );
      }
      ),
    );
  }
}