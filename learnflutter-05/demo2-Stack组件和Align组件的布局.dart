
// Align组件

/* import 'package:flutter/material.dart';
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

//Alignment中的x,y是以中心为0，0  长度为1的象限，右与上方向为+，左与下方向为-
class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 400,
        height: 300,
        color: Colors.red,
        child: Stack(
          children: <Widget>[
            Align(
              child: Icon(Icons.home, color: Colors.white,size: 40,),
              alignment: Alignment(0, 1)
            ),
            Align(
              child: Icon(Icons.search, color: Colors.blue,size: 40,),
              alignment: Alignment(1, 1)
            ),
            Align(
              child: Icon(Icons.settings, color: Colors.grey,size: 40,),
              alignment: Alignment(-1, 1)
            )
          ],
        ),
      ),
    );
  }
}
 */