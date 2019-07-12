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
  List<Widget> _getData() {
    List<Widget> myList = new List();
    for (int i = 0; i < 20; i++) {
      myList.add(ListTile(
        title: Text('第${i+1}个列表'),
      ));
    }
    return myList;
  }
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: this._getData()
    );
    
  }
} */


//引入外部数据

/* class HomeContent extends StatelessWidget {
  List<Widget> _getData() {
    var templist = listData.map((value) {
      return ListTile(
        leading: Image.network(value["imageUrl"]),
        title: Text(value["title"]),
        subtitle: Text(value["author"]),
      );
    });

    return templist.toList();
  }
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: this._getData()
    );
    
  }
} */


//第二种方式
/* class HomeContent extends StatelessWidget {
  Widget _getListData(context, index) {
    return ListTile(
      leading: Image.network(listData[index]["imageUrl"]),
      title: Text(listData[index]["title"]),
      subtitle: Text(listData[index]["author"]),
    );
  }
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: listData.length,
      itemBuilder: this._getListData
    );
    
  }
} */