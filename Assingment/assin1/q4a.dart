import 'dart:io';

void main() {
  print("Temperature in °C: ");
  String? centi = stdin.readLineSync();
  if (centi != null) {
    double celsius = double.parse(centi);
    double fahrenheit = (celsius * 9 / 5) + 32;
    print("You gave me $celsius°C");
    print("The temperature in Farenhite is $fahrenheit°F");
  } else {
    print("Invalid input");
  }
}
