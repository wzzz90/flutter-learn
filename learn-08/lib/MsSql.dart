import './Db.dart';


class MsSql implements Db {
  @override
  String uri;
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