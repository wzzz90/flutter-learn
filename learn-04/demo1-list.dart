void main() {
  // List的属性:
  // length
  // reversed
  // isEmity
  // isNotEmity


  // List list = ['香蕉','橙子','苹果'];

  // print(list.length);//3
  // print(list.isEmpty);//false
  // print(list.isNotEmpty);//true
  // print(list.reversed);//(苹果, 橙子, 香蕉)
  // print(list.reversed.toList());//[苹果, 橙子, 香蕉]


  // List中的方法
  // add(value)  添加一个数据  类似于js中的push
  // addAll([value])  参数为一个数组，拼接数组，类似于js中的concat
  // indexOf(value)  查找索引值，如果存在该元素，返回下标，如果不存在，返回-1
  // remove(value)  删除元素，传入的是该元素
  // removeAt(index) 删除元素，传入的是该元素的索引值
  // fillRange(start, end, value) 修改元素，修改指定位置的元素
  // insert(start, value) 插入单个元素
  // insertAll(start, [value])插入多个元素
  // tolist()将其他类型转换为list;
  // join() 将数组转换为字符串
  // split() 将字符串转换为数组


  // list.add('桃子');
  // print(list);//[香蕉, 橙子, 苹果, 桃子]

  // list.addAll(['榴莲', '哈密瓜']);
  // print(list);//[香蕉, 橙子, 苹果, 桃子, 榴莲, 哈密瓜]

  // print(list.indexOf('苹果'));//2


  // list.remove('苹果');
  // print(list);//[香蕉, 橙子]

  // list.removeAt(2);
  // print(list);//[香蕉, 橙子]


  // List myList = ['香蕉','橙子','苹果'];

  // myList.fillRange(1, 3, 'aaa');
  // print(myList);//[香蕉, aaa, aaa]

  // myList.insert(1, 'aaa');
  // print(myList);//[香蕉, aaa, 橙子, 苹果]

  // myList.insertAll(1, ['aaa', 'bbb']);
  // print(myList);//[香蕉, aaa, bbb, 橙子, 苹果]


  // List myList = ['香蕉','橙子','苹果'];
  // String str = myList.join('-');
  // print(str);//香蕉-橙子-苹果
  // print(str is String);//true

  // List list = str.split('-');
  // print(list);//[香蕉, 橙子, 苹果]
  // print(list is List);//true
}