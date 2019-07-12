/* 

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


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
      height: 180,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            width: 180,
            height: 180,
            color: Colors.red,
            child: ListView(
              children: <Widget>[
                Text('我是标题',textAlign: TextAlign.center,),
                Image.network('http://123rfchina.shenbipie.com/banner/banner_ac661b5a5bc6fd1bd0bfa45af5d173a4.jpg')
              ],
            )
          ),
          Container(
            width: 180,
            height: 180,
            color: Colors.yellow
          ),
          Container(
            width: 180,
            height: 180,
            color: Colors.blue
          ),
          Container(
            width: 180,
            height: 180,
            color: Colors.green
          ),
          Container(
            width: 180,
            height: 180,
            color: Colors.grey
          ),
        ],
      ),
    ) ;
    
  }
} */