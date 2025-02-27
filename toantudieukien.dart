/*
   expr1l ?? expr2 ;
   neu expr1 khong null, tra ve gia tri cua no; nguoc laij tra ve gia tri cua expr2
*/

void main() {
  var kiemTra = (100 % 2 == 0) ? "100 la so chan" : "199 la so le";
  print(kiemTra);

  var x = 100;
  var y = x ?? 50;
  print(y);

  int? z;
  y = z ?? 30;
  print(y);
}
