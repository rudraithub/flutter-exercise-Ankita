import 'package:flutter/material.dart';
class tab1 extends StatefulWidget {
  const tab1({super.key});

  @override
  State<tab1> createState() => _tab1State();
}

class _tab1State extends State<tab1> {
  List<Widget> tabBarViews = [
    Icon(Icons.login,color: Color.fromRGBO(33, 149, 243, 0.845),),
    Icon(Icons.search_rounded,color: Color.fromRGBO(33, 149, 243, 0.845),),
     Icon(Icons.home,color:Color.fromRGBO(33, 149, 243, 0.845),),
  ];
  @override  
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, 
    child: Scaffold(
       appBar: AppBar(
        title: Text("Tabs Demo"),
        backgroundColor: Colors.pink,
        bottom: TabBar(
          tabAlignment: TabAlignment.center,
           mouseCursor: MouseCursor.defer,
            // dividerColor: Colors.orange,
            indicatorColor: Colors.yellow,
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorWeight: 5,
            isScrollable: true,
            labelColor: Color.fromARGB(255, 186, 235, 50),
            unselectedLabelColor: Color.fromARGB(255, 11, 74, 234),
          tabs: 
        [
          Icon(Icons.login,color: Color.fromRGBO(33, 149, 243, 0.845),),
          Icon(Icons.search_rounded,color: Color.fromRGBO(33, 149, 243, 0.845),),
          Icon(Icons.home,color:Color.fromRGBO(33, 149, 243, 0.845),),
        ]),
       ),
       body: Center(
        child: TabBarView(
          children: tabBarViews
        ),
       ),
    ),
    );
  }
}