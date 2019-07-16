
////有相当多的Widget不支持padding属性，所以就有了Padding组件
//Padding有两个属性
//child：子组件；padding：padding值，EdgeInsets填充值

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
    return Padding(
      padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
      child: GridView.count(
        crossAxisCount: 2,
        childAspectRatio: 1.7,
        children: <Widget>[
          Padding(
            child: Image.network('http://api.123rf.quba360.com/images/file/cdn/114257045.jpg', fit: BoxFit.cover,),
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          ),
          Padding(
            child: Image.network('http://api.123rf.quba360.com/images/file/cdn/114257045.jpg', fit: BoxFit.cover,),
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          ),
          Padding(
            child: Image.network('http://api.123rf.quba360.com/images/file/cdn/114257045.jpg', fit: BoxFit.cover,),
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          ),
          Padding(
            child: Image.network('http://api.123rf.quba360.com/images/file/cdn/114257045.jpg', fit: BoxFit.cover,),
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          ),
          Padding(
            child: Image.network('http://api.123rf.quba360.com/images/file/cdn/114257045.jpg', fit: BoxFit.cover,),
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          ),
        ],
      ),
    );
    
  }
} */