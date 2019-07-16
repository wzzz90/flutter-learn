/* Flutter Stack组件
Stack表示堆的意思,我们可以用 Stack或者 Stack结合Align或者 Stack结合 Position来实现页面的定位布局
实现了层级
属性   说明
alignment   配置所有子元素的显示位置
children    子组件 */

//Alignment中的x,y是以中心为0，0  长度为1的象限，右与上方向为+，左与下方向为-

/* 
import 'package:flutter/material.dart';
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


class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        // alignment:Alignment.centerRight,
        alignment: Alignment(1, 0),
        children: <Widget>[
          Container(
            width: 400,
            height: 300,
            color: Colors.red,
          ),
          Text('我手机一个文本')
        ],
      ),
    );
  }
} */
