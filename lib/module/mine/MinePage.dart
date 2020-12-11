import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MinePage extends StatefulWidget {

  MinePage();

  @override
  _MinePageState createState() => _MinePageState();
}

class _MinePageState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        title: Text(
          "我的",
          style: TextStyle(color: Colors.black45),
        ),
        backgroundColor: Colors.brown,
      ),
//      body: ,
    );
  }
}