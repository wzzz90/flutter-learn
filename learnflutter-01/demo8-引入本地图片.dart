/* 

  1.在根目录新建images目录，在里面放置需要引用的图片，在新建2.0x,3.0x,4.0x文件夹，里面同样放置需要引用的图片
  2.pubspec.yml中配置
    assets:
      - images/screen.jpg
      - images/2.0x/screen.jpg
      - images/3.0x/screen.jpg


  3.在项目中引用

*/


  

/* import 'package:flutter/material.dart';


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
    return Center(
      child: Container(
        child: Image.asset("images/screen.jpg"),
      )
    );
  }
} */