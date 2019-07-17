/* import 'package:flutter/material.dart';
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
        body: HomePage(),
      ),
    );
  }
}


//StatefulWidget有状态组件，使用setState方法修改变量
class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int countNum = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height: 100,),
        Chip(
          label: Text("${this.countNum}"),
        ),
        SizedBox(height: 20,),
        RaisedButton(
          child: Text('按钮'),
          onPressed: () {
            setState(() {
             this.countNum++; 
            });
          },
        )
      ],
    );
  }
} */



//增加数组列表的数据

/* class _HomePageState extends State<HomePage> {
  List list = new List();
  int countNum = 0;
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Column(
          children: list.map((value) {
            return ListTile(
              title: Text(value),
            );
          }).toList(),
        ),
        RaisedButton(
          child: Text('增加数据'),
          onPressed: () {
            setState(() {
              this.list.add("第${this.countNum++}条数据");
            });
          },
        )
      ],
    );
  }
} */