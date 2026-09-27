
num maxNumber(num a, num b, num c) {
  return max(max(a, b), c);
}

void main() {
  print(maxNumber(10, 25, 15));
}