
import 'dart:io';
void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);


  print("Quotient: ${a ~/ b}");
  print("Remainder: ${a % b}");
}