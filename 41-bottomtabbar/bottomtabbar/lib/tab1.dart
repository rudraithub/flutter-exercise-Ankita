import 'package:flutter/material.dart';
class t1 extends StatefulWidget {
  const t1({super.key});

  @override
  State<t1> createState() => _t1State();
}

class _t1State extends State<t1> {
  int _currentIndex = 0;
  final tabs = [
   Center(
     child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text("Home"),
        Icon(Icons.home)
      ],
    ),
  ),
  Center(
     child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text("Search Screen"),
        Icon(Icons.search)
      ],
    ),
  ), 
  Center(
     child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text("Person"),
        Icon(Icons.person)
      ],
    ),
  ),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Tabbar Example"),
        backgroundColor: Color.fromARGB(255, 186, 183, 14),
      ),
      body:tabs [_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        type: BottomNavigationBarType.fixed,
        
        currentIndex: _currentIndex,
        items:[
        BottomNavigationBarItem(
          icon:Icon(Icons.home,color: Colors.red,),
          label: 'Home',
          ),
          BottomNavigationBarItem(
            icon:Icon(Icons.search,color: Colors.red,),
          label: 'Search',
            ),
            BottomNavigationBarItem(
            icon:Icon(Icons.person,color: Colors.red,),
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