
//自定义泛型类
 class PrintList<T> {
   List list = new List<T>();
   void add(T value) {
     list.add(value);
   }
   void printInfo() {
     for (int i = 0; i < list.length; i++) {
       print(list[i]);
     }
   }
 }

main() {
  // List list = new List<String>();//List本身就是泛型类，
  // // list.add(123);//报错，因为已经规定list中只能输入string。
  // print(list);

  // PrintList pl = new PrintList<String>();

  // //pl.add(123);//报错，因为已经规定list中只能输入string。
  // pl.add('a');
  // pl.add('b');
  // pl.printInfo();//a,b

  PrintList pl = new PrintList<int>();

  pl.add(123);//报错，因为已经规定list中只能输入int。
  pl.add(456);
  pl.printInfo();//123,456
}