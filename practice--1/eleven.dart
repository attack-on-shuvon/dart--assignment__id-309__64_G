
import 'dart:io';
void main() {
  double totalBill = double.parse(stdin.readLineSync()!);
  int people = int.parse(stdin.readLineSync()!);

  double splitAmount = totalBill / people;



  print(splitAmount);
}