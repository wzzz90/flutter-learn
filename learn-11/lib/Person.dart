// dart中命名构造函数可以写多个

class Person {
  String name;
  int age;

  //默认构造函数
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  Person.now() {
    print('命名构造函数');
  }
  Person.setInfo(String name, int age) {
    this.name = name;
    this.age = age;
  }
  void getInfo() {
    print("${this.name} --- ${this.age}");
  }
}
