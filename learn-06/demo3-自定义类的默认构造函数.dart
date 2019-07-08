class Person {
  String name;
  int age;

  //默认构造函数
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  // 默认构造函数的简写
  Person(this.name, this.age);
  void getInfo() {
    print("${this.name} --- ${this.age}");
  }
}

void main() {
  Person p1 = new Person('张三', 20);

  p1.getInfo();

  Person p2 = new Person('李四', 25);

  p2.getInfo();
}