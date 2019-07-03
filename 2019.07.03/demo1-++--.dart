void main() {
  // ++ --  自增和自减

  // var a = 10;
  // a++;
  // print(a);

  // a--;
  // print(a);

// 在使用++ --参与到赋值运算中时，如果++ --在前面，就先运算再赋值。反之就是先赋值在运算

  // var a = 10;
  // var b = a++;
  // print(a);//11
  // print(b);//10

  var a = 10;
  var b = ++a;
  print(a);//11
  print(b);//11
  
}