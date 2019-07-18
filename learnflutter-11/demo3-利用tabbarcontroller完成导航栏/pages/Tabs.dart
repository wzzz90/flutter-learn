
import 'package:flutter/material.dart';
import './tabs/Home.dart';
import './tabs/Setting.dart';
import './tabs/Category.dart';
class Tabs extends StatefulWidget {
  final index;
  Tabs({Key key, this.index = 0 }) : super(key: key);

  _TabsState createState() => _TabsState(this.index);
}

class _TabsState extends State<Tabs> {
  int currentIndex;
  var list = [
    Homepage(),
    SettingPage(),
    CategoryPage()
  ];
  _TabsState(index) {
    this.currentIndex = index;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: Text('Flutter demo'),
        // ),
        body: this.list[this.currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          iconSize: 40,
          // type: BottomNavigationBarType.fixed,
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
            )
          ],
        ),
      );
  }
}