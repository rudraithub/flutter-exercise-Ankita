import 'package:flutter/material.dart';
class a2 extends StatefulWidget {
  const a2({super.key});

  @override
  State<a2> createState() => _a2State();
}

class _a2State extends State<a2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Demo"),
        backgroundColor: Color.fromARGB(255, 167, 107, 9),
      ),
      body: Column(

        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
               style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 201, 133, 133),
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
                          backgroundColor: Colors.red,
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
                            backgroundColor: Colors.red,
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