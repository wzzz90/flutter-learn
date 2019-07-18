import 'package:flutter/material.dart';

class RegisterFirstPage extends StatelessWidget {
  const RegisterFirstPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('注册'),
      ),
      body: Column(
        children: <Widget>[
          Text('注册第一步'),
          SizedBox(height: 100,),
          RaisedButton(
            child: Text('下一步注册'),
            onPressed: () {
              //路由替换例子
              // Navigator.of(context).pushReplacementNamed('/registersecond');

              //路由返回根组件
              Navigator.pushNamed(context, '/registersecond');
            },
          )
        ],
      )
    );
  }
}