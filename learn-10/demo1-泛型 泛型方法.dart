// 通俗理解：泛型就是解决类  接口  方法的复用性、以及对不特定数据类型的支持（类型校验）。


// 为了实现传入字符串返回字符串，传入数字返回数字，所以使用泛型

// 泛型前面一般使用一个大写字母来表示，什么字母都可以，一般使用T


T getData<T>(T value) {
  return value;
}

main() {
  print(getData<String>('xxx'));//xxx
  print(getData<int>(123));//123
}
