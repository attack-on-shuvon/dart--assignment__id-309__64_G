
import 'dart:io';
void main() {
  File file = File("students.csv");

  file.writeAsStringSync(
    "Name,Age,Address\n"
    "Shuvon,22,Sylhet\n"
    "Rahim,21,Dhaka\n"
    "Karim,23,Chittagong\n",
  );

  List<String> lines = file.readAsLinesSync();

  for (String line in lines) {
    print(line);
  }
}