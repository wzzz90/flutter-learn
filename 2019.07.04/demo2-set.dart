void main() {
  // Set是没有顺序且不能重复的集合，所以不能通过索引去获取值。一般用来去重。

  var s = new Set();

  // s.add('香蕉');
  // s.add('苹果');
  // print(s);//{香蕉, 苹果}
  // s.add('苹果');
  // print(s);//{香蕉, 苹果}
  // print(s.toList());//[香蕉, 苹果]


  var list = ['香蕉', '苹果', '橙子', '橙子', '橙子', '橙子', '苹果', '苹果', '苹果'];

  // 两种去重方式：
  // s.addAll(list);
  // print(s);//{香蕉, 苹果, 橙子}
  // print(s.toList());//[香蕉, 苹果, 橙子]

  // print(list.toSet());//{香蕉, 苹果, 橙子}
  // print(list.toSet().toList());//[香蕉, 苹果, 橙子]
  

}