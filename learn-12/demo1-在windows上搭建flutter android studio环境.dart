/* 
一 在电脑上安装并配置JDK

  1.下载安装JDK
    https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
    根据自己电脑是32位还是64位安装相对应的版本，下载之前需要注册一个账户。下载完成中后默认安装就好

  2.配置JDK
    1.系统变量里面新增JAVA_HOME，设置值位java sdk根目录（默认应为C:\Program Files\Java\jdk1.8.0_211）
    2.在系统中找到path中，在path环境变量里面新增一下代码
    %JAVA_HOME%\bin;%JAVA_HOME%\jre\bin;
    里面的值以分号分割，如果之前结尾没有分号，记得加上分号
    3.在cmd命令窗口输入java和javac,可以查看是否配置成功; 
    
二 下载安装android studio

  1.在https://developer.android.google.cn/studio下载安装

  全都默认安装即可。如果疑惑安装选项为什么没有android sdk，不必在意，安装之后会单独安装sdk;
  之后会出现android studio first run弹窗，出现 unable to access Android SDK add-on list,点击取消即可。



三 下载配置flutter SDK;
  1.下载flutter sdk
  https://flutter.dev/docs/development/tools/sdk/releases

  2.把下载好的flutter SDK解压到你想要的放置他的目录
  3.把flutter 放置目录的bin目录配置到环境变量path中；

四 电脑上配置flutter国内镜像

  有些因为网速或者其他原因或出现下载不了或下载错误，所以需要配置国内镜像。

  添加两个环境变量
  FLUTTER_STORAGE_BASE_URL: https://storage.flutter-io.cn
  PUB_HOSTED_URL: https://pub.flutter-io.cn


五  运行flutter doctor   检测是否配置成功

  有错误的话  根据命令行进行安装


*/
