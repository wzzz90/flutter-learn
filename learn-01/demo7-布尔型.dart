// 布尔类型

main() {
  bool flag = true;

  bool flag1 = false;

  // print(flag);
  // print(flag1);

  // == dart不会进行类型的转换
  if(flag == flag1) {
    print('真');
  } else {
    print('假');// 假
  }
  


  // var a = '123';
  // var b = '456';

  // if (a == b) {
  //   print('a==b');
  // } else {
  //   print('a!=b');//a!=b
  // }

  var a = '123';
  var b = 123;

  if (a == b) {
    print('a==b');
  } else {
    print('a!=b');//a!=b
  }

}