import 'package:flutter/material.dart';
class a1 extends StatefulWidget {
  const a1({super.key});

  @override
  State<a1> createState() => _a1State();
}

class _a1State extends State<a1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Show alert Box"),
        backgroundColor: Colors.yellow,
      ),
      body: Column(

        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
               style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 103, 13, 119),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4)
                )
               ),
                onPressed: (){
                  showDialog(
                    context: context, 
                  builder: (context) => AlertDialog(
                    actions: [
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.green,
                           shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(1), // Define border radius
                           ),
                        ),
                        onPressed: (){
                          Navigator.of(context).pop();
                        }, 
                        child: Text("Cancel", style: TextStyle(color:Colors.white),)
                        ),
                         TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.green,
                             shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(1), // Define border radius
                             ),
                            ),
                        onPressed: (){
                          Navigator.of(context).pop();
                        }, 
                        child: Text("Ok",style: TextStyle(color:Colors.white),)),
                        ],
                    title: Text("Alert"),
                    contentPadding: EdgeInsets.all(20.0),
                    content: Text("Do you want to be Exit"),
                  ));
                }, 
                child:Text("Show Dialog",style: TextStyle(color: Colors.white),) 
                ),
          ),
        ],
      ),
    );
  }
}