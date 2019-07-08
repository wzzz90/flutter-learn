
// class Person {
//   String name;
//   num age;
//   Person(this.name, this.age);
//   void printInfo() {
//     print("${this.name} --- ${this.age}");
//   }
// }

// class Web extends Person {
//   String sex;
//   Web(String name, int age, String sex):super(name, age) {
//     this.sex = sex;
//   }
//   run() {
//     print("${this.name} --- ${this.age} --- ${this.sex}");
//   }
// }

class Person {
  String name;
  num age;
  Person(this.name, this.age);
  Person.xxx(this.name, this.age);
  void printInfo() {
    print("${this.name} --- ${this.age}");
  }
}

class Web extends Person {
  String sex;
  Web(String name, int age, String sex):super.xxx(name, age) {
    this.sex = sex;
  }
  run() {
    print("${this.name} --- ${this.age} --- ${this.sex}");
  }
}

void main() {
  Web w = new Web('lisi', 20, '男');
  w.printInfo();//lisi --- 20
  w.run();//lisi --- 20 --- 男
}