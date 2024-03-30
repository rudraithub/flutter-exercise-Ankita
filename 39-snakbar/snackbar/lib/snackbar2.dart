import 'package:flutter/material.dart';
class snack2 extends StatelessWidget {
  const snack2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Snackbar Example"),
        backgroundColor: Color.fromARGB(255, 243, 192, 209),
      ),
      body: Center(
        child: ElevatedButton(onPressed:(){
          final message=SnackBar(content: Text("This is snackbar"),
          backgroundColor: Color.fromARGB(255, 245, 173, 198),
          duration: Duration(seconds: 3),
          showCloseIcon: true,
          behavior: SnackBarBehavior.floating,
          action: SnackBarAction(label:"Done", 
          textColor: Colors.white,
          onPressed: (){}),
          );
            ScaffoldMessenger.of(context).showSnackBar(message);
        }, 
        child: Text("Show Snackbar",style: TextStyle(color:Colors.white),),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.pink,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4)
          )
        ),
        ),
      ),
    );
  }
}