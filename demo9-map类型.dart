// 类似于js中的对象



main() {
 // 第一种创建map的方法

// var m1 = {
//   "name": '张三',
//   "age": 22,
//   "work": ['程序员', '外卖小哥']
// };

// print(m1);
// print(m1["name"]);
// print(m1["age"]);
// print(m1["work"]);


// 第二种创建map的方法

var m2 = new Map();
m2["name"] = '张三';
m2["age"] = 22;
m2["work"] = ['程序员', '外卖小哥'];

print(m2);
print(m2["name"]);
print(m2["age"]);
print(m2["work"]);

}