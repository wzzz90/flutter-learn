/* mixins的中文意思是混入，就是在类中混入其他功能。

在dart中可以使用mixins实现类似多继承的功能。

因为mixins使用的条件，随着dart的版本一直在变，这里奖的是dart2.x中使用mixins的条件。
1.作为mixins的类只能继承自Object,不能继承其它类，不能是已经继承过得子类。
2.作为mixins的类不能有构造函数
3.一个类可以mixins多个mixins类
4.mixins绝不是继承，也不是接口，而是一种全新的特性。 */


// 如果想要使用Person中的方法的话，可以class C with A,B,Person或者class C extends Person with A,B
//如果mixins的类和继承的类中有同名的方法，后面的类的方法会覆盖前面的
class Person {
  String name;
  int age;
  Person(this.name, this.age);
  printInfo() {
    print("${this.name} --- ${this.age}");
  }
  run() {
    print('run Person');
  }
}

class A {
  String info = 'this is from A';
  void printA() {
    print('A');
  }
  run() {
    print('run A');
  }
}

class B {
  void printB() {
    print("B");
  }
  run() {
    print('run B');
  }
}

class C extends Person with A,B {
  C(String name, int age) : super(name, age) {

  }
}

main() {
  C c = new C('张三', 20);
  c.printInfo();//张三 --- 20
  c.printA();
  c.printB();
  print(c.info);
  c.run();//run B

}

