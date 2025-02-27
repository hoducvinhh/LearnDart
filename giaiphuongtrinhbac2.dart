import 'dart:io';

void main() {
  double a = 0;
  double b = 0;
  double c = 0;

  do {
    stdout.write("Nhap he so a khac 0: ");
    String? input = stdin.readLineSync();
    if (a != null) {
      a = double.tryParse(input!) ?? 0;
    }
  } while (a == 0);
}
