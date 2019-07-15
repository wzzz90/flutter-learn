/* 

Grid.count  实际上是静态布局，只不过是配合for循环使用了
Grid.builder

crossAxisCount: 2,//一行的子Widget数量
crossAxisSpacing: 20.0,//水平子Widget之间间距
mainAxisSpacing: 20.0,//垂直子Widget之间间距
childAspectRatio: 0.7,//宽高比例

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
    return GridView.count(
      crossAxisCount: 2,
      children: <Widget>[
        Text('wenben'),
        Text('wenben'),
        Text('wenben'),
        Text('wenben'),
        Text('wenben'),
        Text('wenben'),
        Text('wenben'),
        Text('wenben'),
      ],
    );
    
  }
} */


//各项参数应用

/* 
class HomeContent extends StatelessWidget {

  List<Widget> _getData() {
    List<Widget> list = new List();
    for (var i = 0; i < 20; i++) {
      list.add(Container(
        child: Text("这是第${i+1}个数据",style: TextStyle(color: Colors.white, fontSize: 20)),
        alignment: Alignment.center,
        color: Colors.blue,
      ));
    }

    return list;
  }
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,//一行的子Widget数量
      crossAxisSpacing: 20.0,//水平子Widget之间间距
      mainAxisSpacing: 20.0,//垂直子Widget之间间距
      childAspectRatio: 0.7,//宽高比例
      padding: EdgeInsets.all(10),
      children: this._getData(),
    );
    
  }
} */


//GridView.builder()
// gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
//   参数
// )

/* class HomeContent extends StatelessWidget {

  Widget _getData(context, index) {
      return Container(
        child: Column(
          children: <Widget>[
            Image.network(listData[index]["imageUrl"]),
            SizedBox(height: 10),
            Text(listData[index]["title"]),
          ],
        ),
        decoration: BoxDecoration(
          border: Border.all(
            color: Color.fromRGBO(233, 233, 233, .9),
            width: 1
          )
        ),
      );
  }
  @override
  Widget build(BuildContext context) {
    return GridView.builder(

      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,//一行的子Widget数量
        crossAxisSpacing: 10.0,//水平子Widget之间间距
        mainAxisSpacing: 10.0,//垂直子Widget之间间距
      ),
      itemCount: listData.length,
      itemBuilder: (context, index) {
        return this._getData(context, index);
      },
    );
    
  }
} */