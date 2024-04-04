import 'package:flutter/material.dart';
class t2 extends StatefulWidget {
  const t2({super.key});

  @override
  State<t2> createState() => _t2State();
}

class _t2State extends State<t2> {
  int _currentIndex = 0;
  final tabs = [
   Center(
     child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text("Home",style: TextStyle(color: Colors.orange),),
        Icon(Icons.home,color: Colors.orange)
      ],
    ),
  ),
  Center(
     child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text("Email Screen",style: TextStyle(color: Colors.orange),),
        Icon(Icons.email,color: Colors.orange)
      ],
    ),
  ), 
  Center(
     child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text("Person",style: TextStyle(color: Colors.orange),),
        Icon(Icons.person,color: Colors.orange)
      ],
    ),
  ),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Tab Bar Example"),
        backgroundColor: Color.fromARGB(255, 170, 117, 179),
      ),
      body: tabs [_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.orange,
        type: BottomNavigationBarType.fixed,
        
        currentIndex: _currentIndex,
        items:[
        BottomNavigationBarItem(
          icon:Icon(Icons.home),
          label: 'Home',
          ),
          BottomNavigationBarItem(
            icon:Icon(Icons.email),
          label: 'Search',
            ),
            BottomNavigationBarItem(
            icon:Icon(Icons.person,),
          label: 'Profile',
            )
      ],
      onTap: (index){
        setState(() {
          _currentIndex=index;
        });
      },
      )
 ,
      
 
    );
  }
}