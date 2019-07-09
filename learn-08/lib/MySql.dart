import './Db.dart';

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