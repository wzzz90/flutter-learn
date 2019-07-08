// 运行构造函数之前，初始化变量

class Rect {
  int width;
  int height;

  Rect():width=10,height=2 {

  }
  int area() {
    return this.width * this.height;
  }
  
}

void main() {
  Rect r = new Rect();

  print(r.area());//20
}