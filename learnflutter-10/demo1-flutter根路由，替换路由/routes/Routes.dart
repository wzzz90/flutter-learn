import 'package:flutter/material.dart';
import '../pages/Tabs.dart';
import '../pages/Form.dart';
import '../pages/Search.dart';
import '../pages/Product.dart'; 
import '../pages/ProductInfo.dart'; 
import '../pages/user/Login.dart'; 
import '../pages/user/RegisterFirst.dart'; 
import '../pages/user/RegisterSecond.dart'; 
  
final routes = {
  '/': (context) => Tabs(),
  '/form': (context) => FormPage(),
  '/search': (context, {arguments}) => SearchPage(arguments: arguments),
  '/product': (context) => Product(),
  '/productinfo': (context, {arguments}) => ProductInfo(arguments: arguments),
  '/login': (context) => LoginPage(),
  '/registerfirst': (context) => RegisterFirstPage(),
  '/registersecond': (context) => RegisterSecondPage(),
};


var onGenerateRoute = (RouteSettings settings) {
  final String name = settings.name;
  final Function pageContentBuilder = routes[name];

  if(pageContentBuilder != null) {
    if(settings.arguments != null) {
      final Route route = MaterialPageRoute(
        builder: (context) => pageContentBuilder(context, arguments: settings.arguments)
      );
      return route;
    } else {
      final Route route = MaterialPageRoute(
        builder: (context) => pageContentBuilder(context)
      );
      return route;
    }
  }
};