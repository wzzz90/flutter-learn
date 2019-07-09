/* mixins的实例类型是什么？
很简单，mixins的类型就是其超类的子类型 */


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

  // 可以理解成A和B就是C的超类
  C c = new C();
  print(c is C);//true
  print(c is A);//true
  print(c is B);//true
}

