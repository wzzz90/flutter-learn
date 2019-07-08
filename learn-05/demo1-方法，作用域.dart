

// 1.内置方法、函数，例如：print();
// 2.自定义方法
// 返回类型 方法名称(参数1, 参数2, ....) {
//   方法体
//   return 返回值;
// }
//  返回类型也可以不写

// 全局作用域

int getNum() {
  return 123;
}
String getString() {
  return 'aaa';
}
List getList(){
  return [1,2,3];
}
void main() {
  print(getNum());
  print(getString());
  print(getList());



  
}