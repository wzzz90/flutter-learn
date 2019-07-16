/* Card是卡片组件块,内容可以由大多数类型的 Widget构成,Card具有圆角和阴影,这让它看起来有立体感。
属性         说明
margin      外边距
child       子组件
Shape       card的阴影效果,默认的阴影效果为圆角的
长方形边。 */


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
    return ListView(
      children: <Widget>[
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              ListTile(
                title: Text('张三', style: TextStyle(fontSize: 28)),
                subtitle: Text('前端工程师'),
              ),
              ListTile(
                title: Text('电话：1234567890')
              ),
              ListTile(
                title: Text('地址：发的第三代')
              ),
            ],
          ),
        ),
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              ListTile(
                title: Text('张三', style: TextStyle(fontSize: 28)),
                subtitle: Text('前端工程师'),
              ),
              ListTile(
                title: Text('电话：1234567890')
              ),
              ListTile(
                title: Text('地址：发的第三代')
              ),
            ],
          ),
        ),
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              ListTile(
                title: Text('张三', style: TextStyle(fontSize: 28)),
                subtitle: Text('前端工程师'),
              ),
              ListTile(
                title: Text('电话：1234567890')
              ),
              ListTile(
                title: Text('地址：发的第三代')
              ),
            ],
          ),
        ),
      ],
    );
  }
} */



// card组件实战



/* class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              AspectRatio(
                aspectRatio: 16/9,
                child: Image.network('http://api.123rf.quba360.com/images/file/cdn/114257045.jpg', fit: BoxFit.cover,),
              ),
              ListTile(
                //头像的两种方式
                // leading: ClipOval(child: Image.network(
                //   'http://api.123rf.quba360.com/images/file/cdn/114257045.jpg',
                //   width: 60,
                //   height: 60,
                //   fit: BoxFit.cover)
                // ),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('http://api.123rf.quba360.com/images/file/cdn/114257045.jpg'),
                ),
                title: Text('Candy Shop'),
                subtitle: Text('ssssss'),
              ) 
            ],
          ),
        )
      ],
    );
  }
}
 */
