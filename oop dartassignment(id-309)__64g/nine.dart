class Temperature {
  double _temp = 0;

  set temp(double celsius) {
    _temp = celsius;
  }

  double get temp {
    return (_temp * 1.8) + 32;
  }
}

void main() {
  Temperature temperature = Temperature();
  temperature.temp = 25;
  print("Fahrenheit:${temperature.temp}");
}