import 'package:flutter/material.dart';

class te2 extends StatelessWidget {
  const te2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "TextField Demo",
        ),
        backgroundColor: Color.fromARGB(255, 158, 50, 59),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  // suffixText: 'Username',
                  labelText: 'Enter user name',
                  prefixIcon: Icon(
                    Icons.person,
                    color: Color.fromARGB(255, 158, 50, 59),
                  ),
                  
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blue, width: 2),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
