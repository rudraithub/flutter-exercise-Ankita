import 'package:flutter/material.dart';

class TabDemo extends StatefulWidget {
  const TabDemo({super.key});

  @override
  State<TabDemo> createState() => _TabDemoState();
}

class _TabDemoState extends State<TabDemo> with TickerProviderStateMixin {
  late TabController _controller =
      TabController(length: 3, vsync: this, initialIndex: 0);

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _controller.addListener(() {});
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 1,
      animationDuration: Duration(seconds: 1),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          bottom: TabBar(
            //  controller: _controller,
            mouseCursor: MouseCursor.defer,
            // dividerColor: Colors.orange,
            indicatorColor: Colors.yellow,
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorWeight: 5,
            isScrollable: true,
            labelColor: Color.fromARGB(255, 186, 235, 50),
            tabAlignment: TabAlignment.center,
            // labelPadding: EdgeInsets.all(100),
            unselectedLabelColor: Color.fromARGB(255, 11, 74, 234),

            onTap: (index) {
              _controller.animateTo(index);
              print(index);
            },
            tabs: [
              Tab(icon: Icon(Icons.login)),
              Tab(icon: Icon(Icons.search)),
              Tab(icon: Icon(Icons.home)),
            ],
          ),
          title: const Text('Tabs Demo'),
        ),
        body: const TabBarView(
          children: [
            Icon(Icons.login),
            Icon(Icons.search),
            Icon(Icons.home),
          ],
        ),
      ),
    );
  }
}