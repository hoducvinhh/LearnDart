import 'dart:io';

void main() {
  // nhap ten nguoi dung
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;

  // nhap tuoi nguoi dung
  stdout.write('Enter your name: ');
  int age = int.parse(stdin.readLineSync()!);

  print("Xin chao: $name, tuoi cua ban la: $age");
}
