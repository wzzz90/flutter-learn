void main() {
  // 1.字符串定义的几种方式
  //单引号和双引号一样，没有差别
  // var str1 = 'this is a str1';
  // var str2 = "this is a str2";
  // print(str1);
  // print(str2);

  // String str1 = 'this is a str1';
  // String str2 = 'this is a str2';
  // print(str1);
  // print(str2);


  // 三个单引号或者三个双引号可以保留换行符,类似于js中``

  // String str1 = '''this is a str1''';
  // String str1 = '''
  // this is a str1
  // this is a str2
  // this is a str3
  // ''';
  // print(str1);
  // this is a str1
  // this is a str2
  // this is a str3

  // String str2 = """
  // this is a str1
  // this is a str2
  // this is a str3""";

  // print(str2);
  // this is a str1
  // this is a str2
  // this is a str3



  // 2.字符串拼接

  String str1 = 'hello';
  String str2 = 'dart';

  // print("$str1 $str2");//hello dart
  print(str1 + str2);//hellodart
  print(str1 +" "+ str2);//hello dart
}