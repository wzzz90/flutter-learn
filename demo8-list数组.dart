main() {
  //List  数组或者集合
  //1.第一种创建数组的方式

  // var l1 = ['a', 'b', 'c'];

  // print(l1);
  // print(l1.length);
  // print(l1[1]);


  //2.第二种创建数组的方式

  // var l2 = new List();

  // l2.add('aa');
  // l2.add('bb');
  // l2.add('cc');

  // print(l2);
  // print(l2.length);
  // print(l2[1]);


  //3.规定数组中元素的类型
  var l3 = new List<String>();

  l3.add('123');

  // l3.add(123);

  print(l3);//报错
}