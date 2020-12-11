import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {

  HomePage();

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        title: Text(
          "首页",
          style: TextStyle(color: Colors.black45),
        ),
        backgroundColor: Colors.brown,
      ),
//      body: ,
    );
  }
}