import 'dart:io';

void main() {
  var a = double.parse(stdin.readLineSync()!);
  var unit = 0.0;
  if (a >= 0 && a <= 100) {
    unit = a * 1.5;
    print(1.5);
  } else if (a > 100 && a <= 200) {
    unit = a * 2.5;
    print(2.5);
  } else if (a > 200 && a <= 300) {
    unit = a * 3.5;
    print(3.5);
  } else {
    unit = a * 5.0;
    print(5.0);
  }
  print("rs. ${unit}");
}
