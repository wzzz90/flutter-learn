// dart和其他面向对象语言不一样，dart中没有public, private, protected这些访问修饰符。
//但是我们可以使用_把一个属性或者放大定义为私有，不过必须分离成一个文件.
import './lib/Animal.dart';

// 调用私有变量的方法，需要在类内部写一个方法去调用最后返回，调用私有方法也是一样
void main() {
Animal a = new Animal('小狗', 23);

// print(a._name);//报错
print(a.age);//23
print(a.getName());//小狗
a.execRun();//私有方法

}