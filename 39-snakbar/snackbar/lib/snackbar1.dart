import 'package:flutter/material.dart';
class snack1 extends StatefulWidget {
  const snack1({super.key});

  @override
  State<snack1> createState() => _snack1State();
}

class _snack1State extends State<snack1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Snackbar Example"),
        backgroundColor: Colors.brown,
      ),
      body: Builder(builder: (context){
        return  Center(
            child: ElevatedButton(onPressed:(){
              final message = SnackBar(content: Row(
                  children: [
                    Text('This is a SnackBar with an icon'),
                  ],
                ),
              backgroundColor: Colors.brown,
              duration: Duration(seconds: 3),
              showCloseIcon: true,
              behavior: SnackBarBehavior.floating,
              action: SnackBarAction(label:"Done",
               onPressed: (){}
               ),
               
              );
              
              ScaffoldMessenger.of(context).showSnackBar(message);
                      }, 
            child: Text("Show Snackbar"),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(2),
              )
            ),
            ),
          
        );
      })

    );
  }
}