/* Pub包管理系统中的库
1.从下面网址中找到要用的库
https://pub.dev/packages
https://pub.flutter-io.cn/packages
https://pub.dartlang.org/flutter/


2.需要在自己的项目根目录新建一个pubspec.yaml，内容如下
  name: xxxx
  description: a dart learn
  dependencies:
  http: ^0.12.0+2

3.在pubspec.yaml文件，然后配置名称、描述、依赖等信息
4.然后运行pub get 获取包下载到本地
5.项目中引入库import 'package:http/http.dart' as http;  看文档使用 */ 

import "dart:convert" as convert;
import "package:http/http.dart" as http;

main() async {
  var url = "http://www.phonegap100.com/appapi.php?a=getPortalList&catid=20&page=1";

  var response = await http.get(url);
  if (response.statusCode == 200) {
    var jsonResponse = convert.jsonDecode(response.body);

    print(jsonResponse);
  } else {
    print("Request failed with status: ${response.statusCode}.");
  }
}
