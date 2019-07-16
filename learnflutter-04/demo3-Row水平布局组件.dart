
/*    属性	            说明

mainAxisAlignment	  主轴的排序方式
crossAxisAlignment	次轴的排序方式
children	          组件子元素 */



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
    return Container(
      width: 400,
      height: 600,
      color: Colors.pink,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          IconContainer(Icons.home, color: Colors.blue, size:52.0),
          IconContainer(Icons.search, color: Colors.blue, size:52.0),
          IconContainer(Icons.settings, color: Colors.blue, size:52.0)
        ],
      ),
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