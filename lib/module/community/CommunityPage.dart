import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CommunityPage extends StatefulWidget {

  CommunityPage();

  @override
  _CommunityPageState createState() => _CommunityPageState();
}

class _CommunityPageState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        title: Text(
          "社区",
          style: TextStyle(color: Colors.black45),
        ),
        backgroundColor: Colors.brown,
      ),
//      body: ,
    );
  }
}