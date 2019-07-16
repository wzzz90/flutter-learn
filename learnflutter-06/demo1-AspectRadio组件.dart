/* AspectRatio的作用是根据设置调整子元素child的宽高比。
AspectRatio首先会在布局限制条件允许的范围内尽可能的扩展, widget的高度是由宽
度和比率决定的,类似于BoxFit中的 contain,按照固定比率去尽量占满区域。
如果在满足所有限制条件过后无法找到一个可行的尺寸, AspectRatio最终将会去优先
适应布局限制条件,而忽略所设置的比率。

属性          说明
aspectRatio   宽高比,最终可能不会根据这个值去布局,
              具体则要看综合因素,外层是否允许按照这
              种比率进行布局,这只是一个参考值 */


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


class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 3.0,//宽高比例
      child: Container(
        color: Colors.red,
      ),
    );
  }
}
 */

