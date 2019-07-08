// dart中的静态成员
// 1.使用static关键字来实现类级别的变量和函数
// 2.静态方法不能访问费静态成员，非静态方法可以访问静态成员

class Person {
  static String name = '张三';
  int age = 20;
  static void show() {
    print(name);
  }
  //非静态方法可以访问静态成员
  void printInfo() {
    //访问静态属性不能使用this,this指的是Person这个对象，但静态属性初始化就存在，不是实例化之后才有的，使用this很有可能报错，访问不到。
    print(name);
    print(this.age);
    show();
  }
  //静态方法调用静态成员
  static void printUserInfo() {
    print(name);
    show();
    // print(age);//报错
  }
}

void main() {
  //静态成员不必等到实例化之后才能访问，它通过类就能直接访问
  // print(Person.name);
  // Person.show();

  // Person p = new Person();
  // p.printInfo();


  Person.printUserInfo();
}