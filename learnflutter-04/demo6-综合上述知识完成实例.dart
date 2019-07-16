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
    return  Column(
      children: <Widget>[
        Padding(
          child: Container(
            color: Colors.black,
            height: 200.0,
          ),
          padding: EdgeInsets.all(10),
        ),
        

        Row(
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Container(
                height: 180,
                child: Image.network('http://api.123rf.quba360.com/images/file/cdn/114257045.jpg', fit: BoxFit.cover,),
                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              ),
            ),
            SizedBox(width: 10,),
            Expanded(
              flex: 1,
              child: Container(
                height: 180,
                padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 85,
                      child: Image.network('http://api.123rf.quba360.com/images/file/cdn/114257045.jpg', fit: BoxFit.cover,),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 85,
                      child: Image.network('http://api.123rf.quba360.com/images/file/cdn/114257045.jpg', fit: BoxFit.cover,),
                    ),
                  ],
                ),
              )
            ),
              
          ],
        ),
        
      ],
    );
  }
}
 */