class Box<T> {
  T data;
  Box(this.data);
  void display() {
    print(data);
  }
}


void main() {
  Box<int> intBox = Box(100);
  Box<String> stringBox = Box("Hello");
  Box<double> doubleBox = Box(10.5);

  intBox.display();
  stringBox.display();
  doubleBox.display();
}