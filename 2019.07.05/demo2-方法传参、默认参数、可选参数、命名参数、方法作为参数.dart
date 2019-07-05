void main() {
  // 1.定义一个方法，求1到这个数的所有数的和

  int getTotal(num) {
    int total = 0;
    for (int i = 1; i <= num; i++) {
      total+=i;
    }
    return total;
  }
  print(getTotal(100));

  //2.打印用户信息

  // String printUserInfo(String username, int age) {
  //   return "姓名：$username,年龄：$age";
  // }

  // String userInfo = printUserInfo('张三', 20);
  // print(userInfo);

  // 3.打印用户信息，可选参数[]
  // String printUserInfo(String username, [int age]) {
  //   if(age == null) {
  //     return "姓名：$username,年龄：不告诉你";
  //   } else {
  //     return "姓名：$username,年龄：$age";
  //   }
  // }

  // String userInfo = printUserInfo('张三');
  // print(userInfo);


  //4.带默认参数

  // String printUserInfo(String username, [int age, String sex='男']) {
  //   if(age == null) {
  //     return "姓名：$username,年龄：不告诉你,性别：$sex";
  //   } else {
  //     return "姓名：$username,年龄：$age,性别：$sex";
  //   }
  // }

  // String userInfo = printUserInfo('张三');
  // print(userInfo);//姓名：张三,年龄：不告诉你,性别：男
  

  //5.定义参数


  // String printUserInfo(String username, {int age, String sex='男'}) {
  //   if(age == null) {
  //     return "姓名：$username,年龄：不告诉你,性别：$sex";
  //   } else {
  //     return "姓名：$username,年龄：$age,性别：$sex";
  //   }
  // }

  // String userInfo = printUserInfo('李如云', age:20, sex: '女');
  // print(userInfo);//姓名：李如云,年龄：20,性别：女


  // 6.将方法当做参数传到另一个方法中

  fn1() {
    print('fn1方法');
  }

  fn2(fnName){
    fnName();
  }

  fn2(fn1);

}