/* dart中的泛型接口

实现数据缓存的功能：有文件缓存和内存缓存，内存缓存和文件缓存按照接口约束实现。
1.定义一个泛型接口，约束实现他的子类必须有getByKey(key) 和 setByKey(key, value)。
2.要求setByKey的时候的value的类型和实例化子类的时候制定的类型一致 */

abstract class Cache<T> {
  getByKey(String key);
  setByKey(String key, T value);
}


class FileCache<T> implements Cache<T> {
  @override
  getByKey(String key) {
    
  }

  @override
  setByKey(String key, T value) {
    print('文件缓存  将${key}--${value}写入文件缓存');
  }
}

class MemoryCache<T> implements Cache<T> {
  @override
  getByKey(String key) {
    
  }

  @override
  setByKey(String key, T value) {
    print('内存缓存  将${key}--${value}写入内存缓存');
  }
}


main() {
  FileCache fc = new FileCache<String>();
  fc.setByKey('name', '张明轩');//文件缓存  将name--张明轩写入文件缓存

  MemoryCache mc = new MemoryCache<Map>();
  mc.setByKey('info', {"name": "张华轩", "sex": "男"});//内存缓存  将info--{name: 张华轩, sex: 男}写入内存缓存
}