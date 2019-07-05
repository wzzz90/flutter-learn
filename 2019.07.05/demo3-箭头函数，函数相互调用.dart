

//箭头函数
void main() {
  List list = [1,2,3,4,5,6,7,8];


  // // 方法
  // list.forEach((value) {
  //   print(value);
  // });

  // //箭头函数,里面一行语句结尾不能加分号
  // list.forEach((value) => print(value));

  // list.forEach((value) => {
  //   print(value)
  // });


  // 将大于2的数字乘以2

  // var newList = list.map((value){
  //   if(value > 2) {
  //     return value *2;
  //   } else {
  //     return value;
  //   }
  // });

  // print(newList.toList());//[1, 2, 6, 8, 10, 12, 14, 16]

  // var newList = list.map((value) => value>2?value*2:value);
  // print(newList.toList());//[1, 2, 6, 8, 10, 12, 14, 16]



  //定义一个方法判断一个数值是否是偶数
  //打印1-n的所有偶数

  bool isEvenNumber(num) {
    return num%2 == 0;
  }

  void printEvenNumber(num) {
    for (int i = 1; i <= num; i++) {
      if(isEvenNumber(i)) {
        print(i);
      }
    }
  }

  printEvenNumber(11);
}