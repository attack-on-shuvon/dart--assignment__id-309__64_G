mixin LoggerMixin {
  void logMessage(String message) {
    print("LOG: $message");
  }
}
class User with LoggerMixin {
  String name;

  User(this.name);

  void login() {
    logMessage("$name logged in");
  }
}

class Product with LoggerMixin {
  String name;
  Product(this.name);
  void addProduct() {
    logMessage("$name added");
  }
}


void main() {
  User user = User("Shuvon");
  Product product = Product("Laptop");

  user.login();
  product.addProduct();
}