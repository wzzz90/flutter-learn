/* Container组件和Text组件 
Container组件是一个容器组件，类似于div，用于布局

*/


// import 'package:flutter/material.dart';


// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter demo'),
//         ),
//         body: HomeContent(),
//       ),
//     );
//   }
// }

// class HomeContent extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//         child: Container(
//           child: Text(
//             '我是',
//             textAlign: TextAlign.right,
//             overflow: TextOverflow.ellipsis,
//             maxLines: 1,
//             textScaleFactor: 1.5,
//             style: TextStyle(
//               fontSize: 16.0,
//               fontWeight: FontWeight.w800,
//               color: Colors.red,
//               decoration: TextDecoration.lineThrough,
//               decorationColor: Colors.white,
//               decorationStyle: TextDecorationStyle.dashed,
//               letterSpacing: 6.0
//             ),
//           ),
//           height: 300.0,
//           width: 200.0,
//           decoration: BoxDecoration(
//             color: Colors.yellow,
//             border: Border.all(
//               width: 2.0,
//               color: Colors.blue
//             ),
//             borderRadius: BorderRadius.all(
//               Radius.circular(10)
//             ),
//           ),
//           padding: EdgeInsets.all(10),
//           margin: EdgeInsets.fromLTRB(20, 30, 100, 30),
//           transform: Matrix4.translationValues(100, 30, 12),
//           alignment: Alignment.centerRight,
//         ),
//       );
//   }
// }