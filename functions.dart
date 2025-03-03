/*
dart la mot ngon ngu thuan huong doi tuong, vi vay ngay ca cac ham cung la doi tuong va co kieu function
dieu nay co nghia la cac ham so co the duoc gan cho cac bien hoac truyen lam tham so cho cac hamf
*/

// ham main(): hoi dau ung dung

//viet day du
double tinhtong(var a, double b, double c) {
  return a + b + c;
}

// du dung cu phap rut gon
double tinhtong1(var a, double b, double c) => a + b + c;

void main() {
  print("Hello world");
  var x = tinhtong(1, 10, 100);
  print(x);
}
