
import 'dart:io';


void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  String operator = stdin.readLineSync()!;


  if (operator == '+') {
    print(a + b);
  } else if (operator == '-') {
    print(a - b);
  } else if (operator == '*') {
    print(a * b);
  } else if (operator == '/') {
    print(a / b);
  } else {
    print("Invalid operator");
  }
}