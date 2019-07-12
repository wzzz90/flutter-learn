

/*  
 1、 MaterialApp
  MaterialApp是一个方便的 Widget,它封装了应用程序实现 Material Design所需要的
  一些 Widget。一般作为顶层 widget使用

  常用的属性:
  home(主页)
  tite(标题)
  color(颜色)
  theme(主题)
  routes(路由)

  2、 Scaffold
  Scaffold是 Material Design布局结构的基本实现。此类提供了用于显示 drawer、snackbar和底部 sheet的API
  Scaffold有下面几个主要属性:
  appBar-显示在界面顶部的一个 AppBar。
  body-当前界面所显示的主要内容 Widget
  drawer-抽屉菜单控件。

*/



// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }




//自定义组件

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter Demo'),
//         ),
//         body: HomeContent(),
//       ),
//       theme: ThemeData(
//         primarySwatch: Colors.yellow
//       ),
//     );
//   }
// }


// class HomeContent extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child:Text(
//         '你好 Flutter 111',
//         textDirection: TextDirection.ltr,
//         style: TextStyle(
//           fontSize: 40,
//           color: Colors.yellow
//         ),
//       )
//     );
//   }

// }