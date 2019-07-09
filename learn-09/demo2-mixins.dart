/* mixins的中文意思是混入，就是在类中混入其他功能。

在dart中可以使用mixins实现类似多继承的功能。

因为mixins使用的条件，随着dart的版本一直在变，这里奖的是dart2.x中使用mixins的条件。
1.作为mixins的类只能继承自Object,不能继承其它类，不能是已经继承过得子类。
2.作为mixins的类不能有构造函数
3.一个类可以mixins多个mixins类
4.mixins绝不是继承，也不是接口，而是一种全新的特性。 */


class A {
  String info = 'this is from A';
  void printA() {
    print('A');
  }
}

class B {
  void printB() {
    print("B");
  }
}

class C with A,B {
  
}

main() {
  C c = new C();
  c.printA();
  c.printB();
  print(c.info);
}

