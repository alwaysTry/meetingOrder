import 'package:flutter/material.dart';
import 'package:meeting_order/module/community/CommunityPage.dart';
import 'package:meeting_order/module/home/page/HomePage.dart';
import 'package:meeting_order/module/mine/MinePage.dart';
import 'package:meeting_order/module/room/RoomPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          highlightColor: Color.fromRGBO(0, 0, 0, 0),
          splashColor: Color.fromRGBO(0, 0, 0, 0)),
      home: MORootPage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MORootPage extends StatefulWidget {
  MORootPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MORootPageState createState() => _MORootPageState();
}

class _MORootPageState extends State<MORootPage> {
  int _selectedIndex = 0;
  final List<Widget> _pages = [HomePage(), RoomPage(), CommunityPage(), MinePage()];

  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black45,
              ),
              title: Text(
                "首页",
                style: TextStyle(color: Colors.black45),
              )),
          BottomNavigationBarItem(
              icon: Icon(Icons.spa, color: Colors.black45),
              title: Text(
                "空间",
                style: TextStyle(color: Colors.black45),
              )),
          BottomNavigationBarItem(
              icon: Icon(Icons.school, color: Colors.black45),
              title: Text(
                "社区",
                style: TextStyle(color: Colors.black45),
              )),
          BottomNavigationBarItem(
              icon: Icon(Icons.perm_contact_calendar, color: Colors.black45),
              title: Text(
                "我的",
                style: TextStyle(color: Colors.black45),
              )),
        ],
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
      floatingActionButton: FloatingActionButton(),
    );
  }
}
