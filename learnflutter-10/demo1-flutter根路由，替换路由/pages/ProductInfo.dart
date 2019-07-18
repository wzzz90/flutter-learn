import 'package:flutter/material.dart';


class ProductInfo extends StatefulWidget {
  Map arguments;

  ProductInfo({Key key, this.arguments}) : super(key: key);

  _ProductInfoState createState() => _ProductInfoState(arguments: this.arguments);
}

class _ProductInfoState extends State<ProductInfo> {
  Map arguments;
  _ProductInfoState({this.arguments});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('产品详情'),
      ),
      body: Text('产品详情${arguments["pid"]}'),
    );
  }
}