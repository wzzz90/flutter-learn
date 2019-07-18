import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('登录页面'),
      ),
      body: Column(
        children: <Widget>[
          Text('登录页面'),
          SizedBox(height: 20,),
          RaisedButton(
            child: Text('登录'),
            onPressed: () {
              Navigator.of(context).pop();
            },
          )
        ],
      ),
    );
  }
}