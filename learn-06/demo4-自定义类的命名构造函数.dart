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

void main() {
  // var d = new DateTime.now();//实例化DateTime调用它的命名构造函数。
  // print(d);

  // Person p1 = new Person('张三', 20);//默认实例化类的时候调用的是  默认构造函数。
  // print(p1);

  Person p1 = new Person.setInfo('张安', 20);//命名构造函数

  p1.getInfo();//张安 --- 20
}