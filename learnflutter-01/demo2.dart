// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// //自定义组件

// class MyApp extends StatelessWidget {
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

/* Flutter把内容单独抽离成一个组件
  在 Flutter中自定义组件其实就是一个类,这个类需要继承 Statelesswidget/ StatefulWidget
  前期我们都继承 Statelesswidget.后期给大家讲 StatefulWidget的使用。
  Statelesswidget是无状态组件,状态不可变的 widget
  StatefulWidget是有状态组件,持有的状态可能在 widget生命周期改变

*/