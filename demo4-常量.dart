// 常量的命名有两种；const和final;

void main() {
  const str = '常量';
  
  print(str);

  final str1 = '常量final';
  print(str1);


  // final和const的区别：
  // final可以一开始不赋值，只能赋值一次。
  // final不仅有const编译时常量的特性，最重要的是它运行时常量，并且final是惰性的，即运行时第一次使用前才初始化。
  final date = new DateTime.now();

  print(date);//2019-06-30 10:59:39.608183

  // const date1 = new DateTime.now();

  // print(date1);//报错

}