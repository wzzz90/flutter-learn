/* 首先，dart的接口没有interface关键字定义接口，而是普通类或抽象类都可以作为接口被实现。
同样使用implements关键字进行实现。
但是dart的接口有点奇怪，如果实现的类是普通类，会将普通类和抽象中的属性的方法全部需要覆写一遍。
而因为抽象类可以定义抽象方法，普通类不可以，所以一般如果要实现像Java接口那样的方法，一般会使用抽象类。

建议使用抽象类定义接口。 */

// 定义一个DB库，支持mysql，mssql，MongoDB；

abstract class Db {
  String uri;
  add(String data);
  edit();
  delete();
}

class MySql implements Db {
  String uri;
  MySql(uri);

  @override
  add(String data) {
    print('来自mysql的添加数据'+data);
  }
  @override
  edit() {
    // TODO: implement edit
    return null;
  }
  @override
  delete() {
    // TODO: implement delete
    return null;
  }
}

class MSSql implements Db {
  @override
  String uri;

  MSSql(this.uri);

  @override
  add(String data) {
    print('来自MSSql的添加数据'+data);
  }
  @override
  edit() {
    // TODO: implement edit
    return null;
  }
  @override
  delete() {
    // TODO: implement delete
    return null;
  }
}

main() {
  MySql mysql = new MySql('1111111');

  mysql.add('1221321321321');//来自mysql的添加数据1221321321321
}