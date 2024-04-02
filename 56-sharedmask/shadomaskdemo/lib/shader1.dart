import 'package:flutter/material.dart';
class s1 extends StatelessWidget {
  const s1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ShaderMask Demo"),
        backgroundColor: Color.fromARGB(255, 233, 30, 105),
      ),
      body: Center(
        child: ShaderMask(shaderCallback:  (bounds)=>
       const LinearGradient(colors: [Colors.red,Colors.blue]).createShader(bounds,),
        child:const Text("ShaderMask Demo",style: TextStyle(fontSize: 32,color: Colors.white),),
        ),
      )
    );
  }
}