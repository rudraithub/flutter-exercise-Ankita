import 'package:flutter/material.dart';
class st1 extends StatelessWidget {
  const st1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child:ElevatedButton(
  onPressed: () 
  {
      showModalBottomSheet(
        backgroundColor: const Color.fromARGB(255, 172, 231, 174),
        context: context, 
        builder: (context)
        {
          return Container(
            height: 170,
            width:1000,
            child: Center(
              child: Column(
                children: [
                  Center(
                    child: ListTile(
                      title: Center(child: Text("Rudra It Hub")),
                    ),
                    
                  ),
                  ElevatedButton(
                   onPressed: () {},
                   child: Text(
                  'Close BottomSheet',
                 style: TextStyle(
                fontSize: 16,
                color: Colors.white, // Adjust text color as needed
                ),
                 ),
                style: ElevatedButton.styleFrom(
                 backgroundColor: Colors.green,
                elevation: 5, // Define elevation of the button
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5), // Define border radius
                ),
              ),
            ),
            
                  SizedBox(height: 10,),
                  Text("I am BottomSheet")
                ],
              ),
            ),
          );

        });
  },
  child: Text(
    'Show bottom Sheet',
    style: TextStyle(

      fontSize: 16,
      color: Colors.white, 
    ),
  ),
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.green,
    elevation: 5, 
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(5), 
    ),
  ),
),

      ),
    );
  }
}