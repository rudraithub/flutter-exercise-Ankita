import 'package:flutter/material.dart';
class sl1 extends StatefulWidget {
  const sl1({super.key});

  @override
  State<sl1> createState() => _sl1State();
}

class _sl1State extends State<sl1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: IconButton(onPressed:(){},
             icon:Icon(Icons.three_k_outlined)),
            expandedHeight: 400,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              stretchModes: [StretchMode.zoomBackground],
              background:  Image.asset('assets/images/natural.jpeg',width: 2000,),
              // Image(image: AssetImage('assets/images/river.jpeg',)),
            ),
          ),
          SliverList(
            delegate:SliverChildBuilderDelegate(
              (context, index) 
              {
                 return ListTile(
                  title: Text("Item $index"),
                 );
              },
              childCount: 100
              ))
        ],
      )
    );
  }
}