
void main() {
  Map<String, String> person = {
    "name": "Shuvon",
    "phone": "01700000000",
    "city": "Sylhet",
    "email": "shuvon@gmail.com"
  };


  var result = person.keys.where((key) => key.length == 4);

  print(result);
}