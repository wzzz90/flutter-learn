import 'package:flutter/material.dart';


class CategoryPage extends StatefulWidget {
  CategoryPage({Key key}) : super(key: key);

  _CategoryPageState createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text('分类'),
        SizedBox(height: 100,),
        RaisedButton(
          child: Text('跳转登录页面'),
          onPressed: () {
            Navigator.pushNamed(context, '/login');
          },
        ),
        SizedBox(height: 100,),
        RaisedButton(
          child: Text('跳转注册页面'),
          onPressed: () {
            Navigator.pushNamed(context, '/registerfirst');
          },
        ),
      ],
    );
  }
}