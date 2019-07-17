/* 
import 'package:flutter/material.dart';
import './tabs/Home.dart';
import './tabs/Setting.dart';
import './tabs/Category.dart';
class Tabs extends StatefulWidget {
  Tabs({Key key}) : super(key: key);

  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  int currentIndex = 0;
  var list = [
    Homepage(),
    SettingPage(),
    CategoryPage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter demo'),
        ),
        body: this.list[this.currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: this.currentIndex,
          onTap: (int index) {
            setState(() {
             this.currentIndex = index; 
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("首页")
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              title: Text("设置")
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.category),
              title: Text("分类")
            ),
          ],
        ),
      );
  }
} */