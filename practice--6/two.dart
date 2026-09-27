class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Price: $price");
  }
}

void main() {
  List<House> houses = [
    House(1, "House A", 5000000),
    House(2, "House B", 7000000),
    House(3, "House C", 9000000),
  ];

  for (House house in houses) {
    house.display();
    print("");
  }
}