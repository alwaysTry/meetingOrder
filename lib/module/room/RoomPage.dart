import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RoomPage extends StatefulWidget {

  RoomPage();

  @override
  _RoomPageState createState() => _RoomPageState();
}

class _RoomPageState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        title: Text(
          "空间",
          style: TextStyle(color: Colors.black45),
        ),
        backgroundColor: Colors.brown,
      ),
//      body: ,
    );
  }
}