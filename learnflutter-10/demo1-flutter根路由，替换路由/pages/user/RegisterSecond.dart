import 'package:flutter/material.dart';
import '../Tabs.dart';

class RegisterSecondPage extends StatelessWidget {
  const RegisterSecondPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('注册'),
      ),
      body: Column(
        children: <Widget>[
          Text('第二部注册'),
          SizedBox(height: 100,),
          RaisedButton(
            child: Text('完成注册'),
            onPressed: () {
              //路由替换例子
              //Navigator.of(context).pop();

              Navigator.of(context).pushAndRemoveUntil(
                new MaterialPageRoute(builder: (context) => new Tabs(index: 1)), 
                (route) => route == null
              );
            },
          )
        ],
      ),
    );
  }
}