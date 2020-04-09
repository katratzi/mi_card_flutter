import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            width: 100,
            height: 100,
            color: Colors.tealAccent,
            // margin: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
            // margin: EdgeInsets.all(40),
            // margin: EdgeInsets.fromLTRB(30, 20, 10, 0),
            margin: EdgeInsets.only(left: 50),
            padding: EdgeInsets.all(20),
            child: Text('hello'),
          ),
        ),
      ),
    );
  }
}
