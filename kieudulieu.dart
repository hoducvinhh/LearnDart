void main() {
  // int: la kieu so nguyen
  int x = 100;

  //double : la kieu so thuc
  double y = 100.5;

  // num: co the chua so nguyen hoac chua so thuc
  num z = 10;
  num t = 10.5;

  //chuyen doi chuoi thanh so nguyen
  var one = int.parse('1');
  print(one == 1 ? "true" : "false");

  //chuyen doi so nguyen thanh chuoi
  String one1 = 1.toString();
  print(one1);

  //so thuc thanh chuoi
  String piasstring = 3.14159.toStringAsFixed(2);
  print(piasstring);

  //chuen gia tri cua mot bieu thuc, bien vao trong chuoi: ${....}
  double diemToan = 9.5;
  var s3 = 'xin chao $one1 , ban da dat thong diem la: ${diemToan}';
  print(s3);

  
}
