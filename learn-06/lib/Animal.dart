
class Animal {
  String _name;//私有属性
  int age;

  //默认构造函数
  Animal(String _name, int age) {
    this._name = _name;
    this.age = age;
  }
  String getName() {
    return this._name;
  }
  _run() {
    print('私有方法');
  }
  void execRun() {
    this._run();
  }
  void getInfo() {
    print("${this._name} --- ${this.age}");
  }
}