main() {

  // is来判断类型
  var str = '123';

  if (str is String) {
    print('字符串');
  } else if(str is int){
    print('数值');
  } else {
    print('其他');
  }
}