import 'package:flutter/material.dart';
class d1 extends StatelessWidget {
  const d1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dialog Demo"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: ElevatedButton(
          child:Text("Dialog"),
          onPressed: (){
            showDialog(
              context: context, 
              builder: (context)
              {
                return Container(
                  child: AlertDialog(
                    title: Text("Invalid OTP"),
                    content: Text("Please Enter Correct OTP"),
                    actions: [
                      TextButton(
                        onPressed:(){
                          Navigator.pop(context);
                        }, 
                        child: Text("Ok") 
                        )
                    ],
                  ),
                );
              }
              );
          }, 
          
          ),
      ),
    );
  }
}