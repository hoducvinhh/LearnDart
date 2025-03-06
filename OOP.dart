/*
 Dart la mot ngon ngu lap trinh huong doi tuong, noi moi thu deu la doi tuong va cac doi tuong nay duoc tao ra tu cac lop(class)
 Moi  doi tuong trong dart co the co cac thuoc tinh(bien) va phuong thuc(ham) 
 Thuoc tinh luu tru du lieu va phuong thuc thuc hien cac hanh dong

 Su dundau . dt tham chieu den mot thuoc tinh hoac phuong thuc
*/

import 'dart:math';

class Point {
  double x, y;

  Point(this.x, this.y);

  double distanceTo(Point other) {
    var dx = x - other.x;
    var dy = y - other.y;
    return sqrt(dx * dx + dy * dy);
  }
}

class Point2 {
  double? x; //thuoc tinh instance x, ban dau mac dinh la null
  double z = 0; // thuoc tinh instance z , ban dau co gia tri la 0
}

void main() {
  //khoi tao doi tuong
  Point p1 = Point(0, 0);
  var p2 = Point(3, 3);
}
