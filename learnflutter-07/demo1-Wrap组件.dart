/* Wrap组件
Wrap可以实现流布局,单行的Wrap跟Row表现几乎一致,单列的Wap则跟Row表
现几乎一致。但Row与cou都是单行单列的,Wap则突破了这个限制, mainAxis上空
间不足时,则向 crossAxis上去扩展显示。 

属性       说明
direction  主轴的方向,默认水平
alignment  主轴的对其方式
spacing    主轴方向上的间距
textDirection  文本方向
verticalDirection   定义了 children摆放顺序,默认是down,见F|ex相关属性介绍。
runAlignment   run的对齐方式。run可以理解为新的行或者列,如果是水平方向布局的话,run可以理解为新的一行
runspacing  run的间距
*/

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
    return Wrap(
      spacing: 10,
      runSpacing: 10,
      // runAlignment: WrapAlignment.center,
      children: <Widget>[
        RaisedButtons('第一季'),
        RaisedButtons('第二季'),
        RaisedButtons('第三季'),
        RaisedButtons('第四季'),
        RaisedButtons('第五季'),
        RaisedButtons('第六季'),
        RaisedButtons('第七季'),
        RaisedButtons('第八季'),
        RaisedButtons('第九季'),
        RaisedButtons('第十季'),
        RaisedButtons('第十一季'),
        RaisedButtons('第十二季'),
        RaisedButtons('第十三季'),
        RaisedButtons('第十四季'),
        RaisedButtons('第十五季'),

      ],
    );
  }
}

class RaisedButtons extends StatelessWidget {
  String btnText;
  RaisedButtons(this.btnText);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return RaisedButton(
      child: Text(this.btnText),
      textColor: Theme.of(context).accentColor,
      onPressed: (){

      },
    );
  }
} */
