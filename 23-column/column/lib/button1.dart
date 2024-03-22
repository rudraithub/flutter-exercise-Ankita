import 'package:flutter/material.dart';
class btn1 extends StatelessWidget {
  const btn1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        //width: 1000,
        padding: EdgeInsets.fromLTRB(500, 30, 0, 0),
        child: Column(
          children: [
            TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: (){},
              child: Text('text button',style: TextStyle(color: Colors.green),),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            ElevatedButton(
  onPressed: () {
    // Add your onPressed functionality here
  },
  child: Text(
    'Enabled',
    style: TextStyle(
      // Define text style for the button text
      fontSize: 16,
      color: Colors.black, // Adjust text color as needed
    ),
  ),
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.red,
    elevation: 5, // Define elevation of the button
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(5), // Define border radius
    ),
  ),
),

             SizedBox(
              height: 15,
              width: 10,
            ),
            OutlinedButton(
  onPressed: () {},
  child: Text(
    'Outlined Button',
    style: TextStyle(
      fontSize: 16,
      
    ),
  ),
  style: OutlinedButton.styleFrom(
    backgroundColor: Colors.yellow,
    foregroundColor: Colors.black,
    shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(3)),
    side: BorderSide(
      color: Colors.yellow, // Define border color
      width: 2, // Define border width
    ),
  ),
),

            SizedBox(
              height: 10,
              width: 10,
            ),
            IconButton(onPressed: (){}, 
            icon:Icon(Icons.star),
            ),
             SizedBox(
              height: 10,
              width: 10,
            ),
            FloatingActionButton.extended(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,
              onPressed: () {},
              label: Text('Floating Action Button'),
             
            ),
           
            ], 
        ),
      ),
    );
  }
}