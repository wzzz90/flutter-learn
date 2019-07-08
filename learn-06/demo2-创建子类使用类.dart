// dart是一门使用类和单继承的面向对象语言，所有的对象都是类的实例，并且所有的类都是Object的子类。

class Person {
  String name = 'timer';
  int age = 23;

  void getInfo() {
    // print("$name --- $age");
    print("${this.name} --- ${this.age}");
  }

  void setInfo(age) {
    this.age = age;
  }
}

void main() {
  // var p1 = new Person();

  // print(p1.name);//timer
  // p1.getInfo();//timer---23

  Person p1 = new Person();
  p1.setInfo(20);
  p1.getInfo();//timer --- 20
}
