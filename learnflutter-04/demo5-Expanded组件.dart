/* Flutter Expanded类似Web中的Flex布局
Expanded可以用在Row和Column布局中

flex 元素占整个父Row/ Column的比例
child 子元素 */



/* 

import 'package:flutter/material.dart';
import './res/listData.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter demo'),
        ),
        body: HomeContent(),
      ),
    );
  }
}


class HomeContent extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return 
      Row(
        children: <Widget>[
          Expanded(
            child: IconContainer(Icons.home, color: Colors.blue, size:52.0),
            flex: 1,
          ),
          Expanded(
            child: IconContainer(Icons.settings, color: Colors.blue, size:52.0),
            flex: 2,
          ),
          Expanded(
            child: IconContainer(Icons.search, color: Colors.blue, size:52.0),
            flex: 1,
          ),
        ],
      );
  }
}

class IconContainer extends StatelessWidget {
  double size = 42.0;
  Color color = Colors.red;
  IconData icon;

  IconContainer(this.icon,{this.color, this.size});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        height: 100.0,
        width: 100.0,
        color: this.color,
        child: Center(
          child: Icon(this.icon, color: Colors.white,size: this.size)
        ),
      ),
    );
  }
} */



//左侧固定宽度，右侧自适应


/* class HomeContent extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return 
      Row(
        children: <Widget>[
          IconContainer(Icons.home, color: Colors.blue, size:52.0),
          Expanded(
            child: IconContainer(Icons.search, color: Colors.blue, size:52.0),
            flex: 1,
          ),
        ],
      );
  }
} */