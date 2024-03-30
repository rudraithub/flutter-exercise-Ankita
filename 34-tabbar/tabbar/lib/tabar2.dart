import 'package:flutter/material.dart';
class tab2 extends StatefulWidget {
  const tab2({super.key});

  @override
  State<tab2> createState() => _tab2State();
}

class _tab2State extends State<tab2> {
  List<Widget> tabBarviews = [
    Icon(Icons.alarm),
    Icon(Icons.signal_cellular_off_sharp),
    Icon(Icons.logout),
    Icon(Icons.login),
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length:4, 
    child: Scaffold(
      appBar: AppBar(
        title: Text("TabBar Demo"),
        backgroundColor: Colors.yellow,
        bottom: TabBar(
           tabAlignment: TabAlignment.center,
           mouseCursor: MouseCursor.defer,
             indicatorColor: Colors.red,
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorWeight: 5,
            isScrollable: true,
            labelColor:Colors.red,
            unselectedLabelColor: Color.fromARGB(255, 11, 74, 234),
          tabs: 
        [
          Icon(Icons.alarm),
          Icon(Icons.signal_cellular_off_sharp),
          Icon(Icons.logout),
          Icon(Icons.login),
          
        ]
        ),
      ),
      body: Center(
        child: TabBarView(children:tabBarviews ),
      ),
    )
    );
  }
}