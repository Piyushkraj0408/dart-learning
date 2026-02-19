import 'dart:io';
void main() {
  var age = int.parse(stdin.readLineSync()!);
  if (age >= 25) {
    print("Eligible ");
  } else {
    print("Not eligible");
  }
}
