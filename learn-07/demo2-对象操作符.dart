// dart中的对象操作符
// 1. ? 条件运算符
// 2. as  类型转换
// 3. is  类型判断
// 4. ..  级联操作


class Person {
  String name;
  num age;
  Person(this.name, this.age);
  void getInfo() {
    print("${this.name} --- ${this.age}");
  } 
}

void main() {
  // Person p = new Person('zhangdan', 20);
  // // 如果p为空，false等，p不会运行之后的逻辑
  // // 如果非空，就继续运行
  // p?.getInfo();//zhangdan --- 20

  //is
  // if(p is Person) {
  //   p.name = 'liszi';
  // }
  // p.getInfo();//liszi --- 20

  // String str = '123';
  // print(str is Object);//true


  //as
  // var p1;
  // p1 = '';
  // p1 = new Person('sss', 32);


  // // 在老版本中，如果这样的书写，输入p1.getInfo(),会报错，因为他不知道你是对象类型，所以需要as转换类型。

  // (p1 as Person).getInfo();//sss --- 32

  //..级联，类似于jq中的链式方法。

  Person p = new Person('timer', 20);

  p.getInfo();//timer --- 20

  p..name = '王麻子'
   ..age = 30
   ..getInfo();//王麻子 --- 30


}