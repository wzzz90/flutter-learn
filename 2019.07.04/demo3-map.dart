void main() {
  // var person = {
  //   "name": 'terd',
  //   "age": 24
  // };

  // print(person);//{name: terd, age: 24}

  // var m = new Map();
  // m["name"] = 'timer';
  // print(m);//{name: timer}

  //常用属性：
  // keys   获取map的所有key值
  // values 获取map的所有value值
  // isEmity  是否为空
  // isNotEmity  是否为非空

  // Map person = {
  //   "name": 'terd',
  //   "age": 24
  // };

  // print(person.keys);//(name, age)
  // print(person.values);//(terd, 24)
  // print(person.isEmpty);//false
  // print(person.isNotEmpty);//true

  Map person = {
    "name": 'terd',
    "age": 24
  };

/*   常用方法:
  addAll() 添加多个键值对
  remove()  删除,参数是key
  containsKey 是否包含该值，参数是key
  containsValue   是否包含该值，参数是value    */

  person.addAll({
    "work": ['程序员', '外卖小哥', '代玩'],
    "sex": '男'
  });

  print(person);//{name: terd, age: 24, work: [程序员, 外卖小哥, 代玩], sex: 男}

  person.remove('sex');

  print(person);//{name: terd, age: 24, work: [程序员, 外卖小哥, 代玩]}

  print(person.containsKey('work'));//true
  print(person.containsValue('terd'));//true

}