import 'dart:io';

void main() {
  print("enter first number");
  double num1 = double.parse(stdin.readLineSync()!);
  print("enter Second number");
  double num2 = double.parse(stdin.readLineSync()!);
  double sum = num1 + num2;
  print(sum);
}
