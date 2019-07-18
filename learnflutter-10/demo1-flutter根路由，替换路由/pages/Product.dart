import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('产品'),
      ),
      body: Column(
        children: <Widget>[
          Text('产品'),
          SizedBox(height: 30,),
          RaisedButton(
            child: Text('前往产品详情'),
            onPressed: () {
              Navigator.pushNamed(context, '/productinfo', arguments: {
                "pid": 12345
              });
            },
          )
        ],
      ),
    );
  }
}