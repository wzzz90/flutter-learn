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
    return IconContainer(Icons.home, color: Colors.blue, size:52.0);
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