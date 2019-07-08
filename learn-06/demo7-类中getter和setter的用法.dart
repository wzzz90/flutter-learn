class Rect {
  num width;
  num height;

  Rect(this.width, this.height);

  get area{
    return this.width * this.height;
  }
  set setHeight(height) {
    this.height = height;
  }
}

void main() {
  Rect r = new Rect(10, 4);
  print("面积为${r.area}");
  r.setHeight = 6;
  print("面积为${r.area}");//面积为60
}