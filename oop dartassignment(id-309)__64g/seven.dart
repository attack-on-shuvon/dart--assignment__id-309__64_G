class MathHelper {
  static double addition(double a, double b, double c) {
    return a + b + c;
  }

  static double multiplication(double a, double b, double c) {
    return a * b * c;
  }
}

void main() {
  print(MathHelper.addition(1, 2, 3));
  print(MathHelper.multiplication(1, 2, 3));
}