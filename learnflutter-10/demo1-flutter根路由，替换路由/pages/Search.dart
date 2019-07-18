import 'package:flutter/material.dart';


class SearchPage extends StatelessWidget {
  final arguments;

  SearchPage({this.arguments});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('搜索')
      ),
      body: Text("搜索页面, 传进来的参数${arguments != null ? arguments["id"] : '0'}")
    );
  }
}
