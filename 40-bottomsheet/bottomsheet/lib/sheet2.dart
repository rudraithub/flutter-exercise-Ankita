import 'package:flutter/material.dart';
class st2 extends StatelessWidget {
  const st2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child:ElevatedButton(
  onPressed: () 
  {
      showModalBottomSheet(
        backgroundColor: Color.fromARGB(255, 216, 216, 216),
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
                      title: Center(child: Text("Flutter",style: TextStyle(color: Colors.black),)),
                    ),
                    
                  ),
                  ElevatedButton(
                   onPressed: () {},
                   child: Text(
                  'Close BottomSheet',
                 style: TextStyle(
                fontSize: 16,
                color: Colors.white, 
                ),
                 ),
                style: ElevatedButton.styleFrom(
                 backgroundColor: Colors.black,
                elevation: 5, 
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            
                  SizedBox(height: 10,),
                  Text("I am BottomSheet",style:TextStyle(color:Colors.black),),
                  SizedBox(height: 10,),
                  Icon(Icons.call)
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
    backgroundColor: Colors.brown,
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