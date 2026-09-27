
void main() {
  List<String> friends = [
    "Arif",
    "Rahim",
    "Karim",
    "Anik",
    "Sakib",
    "Hasan",
    "Arafat"
  ];


  List<String> result = friends.where((name) => name.startsWith("A")).toList();

  print(result);
}