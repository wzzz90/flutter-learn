void main() {
  // 1.将字符串转换成数值类型,parse()
  //整数型使用int.parse(),浮点型使用double.parse();
  // 推荐使用double.parse()，整数型和浮点型都可以转换

  // String a = '123';
  // var b = int.parse(a);

  // print(b is int);//true

  // String c = '123.1';
  // var d = double.parse(c);

  // print(d is double);//true



  // var price = '';
  // var num = double.parse(price);
  // print(num);//报错

  // var price = '';
  // try {
  //   var num = double.parse(price);
  //   print(num);
  // } catch (e) {
  //   print(0);//0
  // }



  // 2.数值转换为字符串

  // var num = 10;
  // var str = num.toString();

  // print(str is String);//true


  // 3.其他类型转换成布尔类型

  // String str = '123';
  // if(str.isEmpty) {
  //   print('空');
  // } else{
  //   print('非空');
  // }


  // int myNum = 123;
  // if(myNum == 0) {
  //   print('0');
  // } else {
  //   print('1');//1
  // }


  // var myNum;
  // if(myNum == null) {
  //   print('0');//0
  // } else {
  //   print('1');
  // }


  // var myNum = 0/0;
  // print(myNum.isNaN);//true
}