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
          child: Text('AppBarDemo'),
          onPressed: () {
            Navigator.pushNamed(context, '/appbar');
          },
        )
      ],
    );
  }
}