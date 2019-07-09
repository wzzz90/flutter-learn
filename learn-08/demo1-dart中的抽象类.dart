/* dart中抽象类：dart抽象类主要用于定义标准，子类可以继承抽象类，也可以实现抽象类接口。

1.抽象类通过abstract关键字来定义。
2.dart中的抽象方法不能用abstract声明，dart中没有方法体的方法我们称之为抽象方法。
3.如果子类继承抽象类就必须要实现里面的抽象方法。
4.如果把抽象类当做接口实现的话，必须得实现抽象类里面定义的所有属性和方法。
5.抽象类不能被实例化，只有继承他的子类可以。

extends抽象类和implements的区别：
1.如果要复用抽象类里面的方法，并且要用抽象方法约束子类的话，我们就用extends继承抽象类
2.如果只是把抽象类当做标准的话我们就用implements实现抽象类。
 */




//抽象类通过abstract关键字来定义。

abstract class Animal {
  //dart中没有方法体的方法我们称之为抽象方法。
  eat();//抽象方法
  run();//抽象方法
  //普通方法
  printInfo() {
    print('抽象类中的普通方法');
  }
}

//如果子类继承抽象类就必须要实现里面的抽象方法。
class Dog extends Animal {
  @override
  eat() {
    print('小狗在吃狗粮');
  }
  @override
  run() {
    print('小狗在跑着玩');
  }
}

class Cat extends Animal {
  @override
  eat() {
    print('小猫在吃猫粮');
  }
  @override
  run() {
    print('小猫在跑着玩');
  }
}

void main() {
  Dog d = new Dog();
  d.eat();//小狗在吃狗粮
  d.run();//小狗在跑着玩
  d.printInfo();//抽象类中的普通方法

  Cat c = new Cat();
  c.eat();//小猫在吃猫粮
  c.run();//小猫在跑着玩
  c.printInfo();//抽象类中的普通方法

  //抽象类不能被实例化，只有继承他的子类可以。
  // Animal a = new Animal();//报错，
}