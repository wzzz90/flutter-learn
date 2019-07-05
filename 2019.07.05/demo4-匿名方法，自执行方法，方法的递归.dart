void main() {
  //匿名方法

  // var getName = (String name) {
  //   return name;
  // };
  // print(getName('李四'));//李四

  //自执行方法
  // ((int n){
    // print(n);
  //   print('自执行方法');
  // })(12);

  // 求5的阶乘
  // int sum = 1;

  // fn(int num) {
  //   if(num ==1) return;
  //   sum *= num;
  //   fn(num-1);
  // };

  // fn(5);

  // print(sum);//120


  // 用递归求1到100的和

  int sum = 0;
  fn(int num) {
    if(num == 0) return;
    sum+=num;
    fn(num-1);
  }

  fn(100);

  print(sum);//5050


}