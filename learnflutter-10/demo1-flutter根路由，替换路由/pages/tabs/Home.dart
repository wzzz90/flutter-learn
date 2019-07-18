import 'package:flutter/material.dart';


class Homepage extends StatefulWidget {
  Homepage({Key key}) : super(key: key);

  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        RaisedButton(
          child: Text('跳转到搜索页面'),
          onPressed: () {
            Navigator.pushNamed(context, '/search', arguments: {
              "id": 123
            });
          },
          color: Theme.of(context).accentColor,
          textTheme: ButtonTextTheme.primary,
        ),
        SizedBox(height: 20,),
        RaisedButton(
          child: Text('跳转到产品页面'),
          onPressed: () {
            Navigator.pushNamed(context, '/product');
          },
          color: Theme.of(context).accentColor,
          textTheme: ButtonTextTheme.primary,
        )
      ],
    );
  }
}