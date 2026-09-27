
import 'dart:io';

void main() {
  String text = stdin.readLineSync()!;


  print(text.replaceAll(RegExp(r'\s+'), ''));
}