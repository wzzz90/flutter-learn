/* 延迟加载
也称为懒加载，可以在需要的时候在进行加载
懒加载的最大好处是可以减少app的启动时间

懒加载使用的deferres as关键字来制定，如下所示
import 'package:deferred/hello.dart' deferred as hello;

当需要使用的时候，需要使用loadLibrary()方法来加载

greet() async{
  await hello.loadLibrary();
  hello.printGreeting();
} */