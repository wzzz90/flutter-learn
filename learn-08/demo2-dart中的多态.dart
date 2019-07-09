/* dart中的多态

允许将子类类型的指针赋值给父类类型的指针，同一个函数调用会有不同的执行效果。abstract
子类的实例赋值给父类的引用。

多态就是父类定义一个方法不去实现，让继承他的子类去实现，每个子类有不同的表现。 */


abstract class Animal {
  eat();//抽象方法
}

class Dog extends Animal {
  @override
  eat() {
    print('小狗在吃狗粮');
  }
  run() {
    print('小狗在跑着玩');
  }
}

class Cat extends Animal {
  @override
  eat() {
    print('小猫在吃猫粮');
  }
  run() {
    print('小猫在跑着玩');
  }
}

void main() {
  //将子类的实例赋值给父类的引用，没办法调用子类中的普通方法
  Animal d = new Dog();
  d.eat();//小狗在吃狗粮

  Animal c = new Cat();
  c.eat();//小猫在吃猫粮
}