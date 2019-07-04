void main() {
  List list = [1,2,3,4,5];

  list.forEach((value){
    print(value);
  });

  var newList = list.map((value){
    return value * 3;
  });

  print(newList);//(3, 6, 9, 12, 15)

   var wList = list.where((value){
     return value > 3;
   });

   print(wList);//(4, 5)


   var aList = list.any((value){
     return value > 3;
   });

   print(aList);//true

   var eList = list.every((value){
     return value > 3;
   });

   print(eList);//false

}