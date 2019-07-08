class Person {
  String name;
  num age;
  Person(this.name, this.age);
  void printInfo() {
    print("${this.name} --- ${this.age}");
  }
  void work() {
    print('${this.name}在工作。。。');
  }
}

class Web extends Person {
  Web(String name, int age):super(name, age) {
  }
  work() {
    super.work();//子类调用父类的方法
  }
  @override  //子类方法覆盖父类方法，可以写也可以不写，建议写@override。
  void printInfo() {
    print('父类的printInfo');
  }
}

void main() {
  Web w = new Web('lisi', 20);
  w.printInfo();//父类的printInfo
  w.work();//lisi在工作。。。
}