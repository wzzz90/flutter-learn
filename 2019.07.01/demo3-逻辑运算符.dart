void main() {
  //! 取反

  // bool flag = true;

  // print(!flag);//false


  //&& 并 全部为true，则为true，否则为false。
  // bool flag1 = true;
  // bool flag2 = false;

  // print(flag1 && flag2);//false


  //|| 或 全部为false才是false,否则为true

  // bool flag1 = true;
  // bool flag2 = false;

  // print(flag1 || flag2);//true



  //如果这个性别为女，并且年龄小于20岁，就打印出来
  int age = 30;
  String sex = '女';
  if (age < 20 && sex == '女') {
    print("$age---$sex");
  } else {
    print('不打印');
  }


}