/* 部分导入：
如果只需要导入苦衷的一部分，有两种模式：
  模式一：
  只导入需要的部分，使用show关键词，如下所示：

  import 'package:lib1/lib1.dart' show foo;

  模式二：
  隐藏不需要的部分，使用hide关键词，如下所示
  import 'package:lib2/lib2.dart' hide foo; */

// import './lib/info.dart';//默认引入,全部引入

import './lib/info.dart' show getName;//只引入了getName方法

main() {
  getName();//张三
}