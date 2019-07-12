/* ListView组件中一般使用ListTile组件，当然也可以使用Container,Image,Text。 */


/* import 'package:flutter/material.dart';
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
    return ListView(
      padding: EdgeInsets.all(10),
      children: <Widget>[
        ListTile(
          title: Text(
            '现代框架存在的根本原因',
            style: TextStyle(
              fontSize: 24
            ),
          ),
          subtitle: Text('我曾见过许多人盲目地使用像 React，Angular 或 Vue 这样的现代框架。这些框架提供了许多有趣的东西，但通常人们会忽略它们存在的根本原因。'),
        ),
        ListTile(
          title: Text(
            '现代框架存在的根本原因',
            style: TextStyle(
              fontSize: 24
            ),
          ),
          subtitle: Text('我曾见过许多人盲目地使用像 React，Angular 或 Vue 这样的现代框架。这些框架提供了许多有趣的东西，但通常人们会忽略它们存在的根本原因。'),
        ),
        ListTile(
          title: Text('现代框架存在的根本原因'),
          subtitle: Text('我曾见过许多人盲目地使用像 React，Angular 或 Vue 这样的现代框架。这些框架提供了许多有趣的东西，但通常人们会忽略它们存在的根本原因。'),
        ),
        ListTile(
          title: Text('现代框架存在的根本原因'),
          subtitle: Text('我曾见过许多人盲目地使用像 React，Angular 或 Vue 这样的现代框架。这些框架提供了许多有趣的东西，但通常人们会忽略它们存在的根本原因。'),
        ),
        ListTile(
          title: Text('现代框架存在的根本原因'),
          subtitle: Text('我曾见过许多人盲目地使用像 React，Angular 或 Vue 这样的现代框架。这些框架提供了许多有趣的东西，但通常人们会忽略它们存在的根本原因。'),
        ),
        ListTile(
          title: Text('现代框架存在的根本原因'),
          subtitle: Text('我曾见过许多人盲目地使用像 React，Angular 或 Vue 这样的现代框架。这些框架提供了许多有趣的东西，但通常人们会忽略它们存在的根本原因。'),
        ),
        ListTile(
          title: Text('现代框架存在的根本原因'),
          subtitle: Text('我曾见过许多人盲目地使用像 React，Angular 或 Vue 这样的现代框架。这些框架提供了许多有趣的东西，但通常人们会忽略它们存在的根本原因。'),
        ),
      ],
    );
  }
} */



//垂直图文列表   使用ICON
// leading在前面放置图片，trailing在后面放置图片
/* class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(10),
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.settings, color: Colors.yellow, size: 40),
          //leading: Image.network('http://123rfchina.shenbipie.com/banner/banner_ac661b5a5bc6fd1bd0bfa45af5d173a4.jpg'),
          title: Text('现代框架存在的根本原因'),
          subtitle: Text('我曾见过许多人盲目地使用像 React，Angular 或 Vue 这样的现代框架。这些框架提供了许多有趣的东西，但通常人们会忽略它们存在的根本原因。'),
        ),
        ListTile(
          // leading: Icon(Icons.home),
          title: Text('现代框架存在的根本原因'),
          subtitle: Text('我曾见过许多人盲目地使用像 React，Angular 或 Vue 这样的现代框架。这些框架提供了许多有趣的东西，但通常人们会忽略它们存在的根本原因。'),
          trailing: Icon(Icons.home),
        ),
        ListTile(
          leading: Icon(Icons.pages),
          title: Text('现代框架存在的根本原因'),
          subtitle: Text('我曾见过许多人盲目地使用像 React，Angular 或 Vue 这样的现代框架。这些框架提供了许多有趣的东西，但通常人们会忽略它们存在的根本原因。'),
        ),
      ],
    );
  }
} */



//垂直图文列表，图文内容，使用Container组件和Image组件

/* class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          child: Text(
            '这是一个标题',
            style: TextStyle(
              fontSize: 18
            ),
          ),
          height: 40,
          padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
          alignment: Alignment.center,
        ),
        Image.network('http://123rfchina.shenbipie.com/banner/banner_ac661b5a5bc6fd1bd0bfa45af5d173a4.jpg'),
        Container(
          child: Text(
            '这是一个标题',
            style: TextStyle(
              fontSize: 18
            ),
          ),
          height: 40,
          padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
          alignment: Alignment.center,
        ),
        Image.network('http://123rfchina.shenbipie.com/banner/banner_ac661b5a5bc6fd1bd0bfa45af5d173a4.jpg'),
        Container(
          child: Text(
            '这是一个标题',
            style: TextStyle(
              fontSize: 18
            ),
          ),
          height: 40,
          padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
          alignment: Alignment.center,
        ),
        Image.network('http://123rfchina.shenbipie.com/banner/banner_ac661b5a5bc6fd1bd0bfa45af5d173a4.jpg'),
        Image.network('http://123rfchina.shenbipie.com/banner/banner_ac661b5a5bc6fd1bd0bfa45af5d173a4.jpg'),
        Image.network('http://123rfchina.shenbipie.com/banner/banner_ac661b5a5bc6fd1bd0bfa45af5d173a4.jpg'),
      ],
    );
  }
} */