import 'dart:io';

void main() {
  print('Enter the Temperature in *C: ');
  int temp = int.parse(stdin.readLineSync()!);

  if (temp < 0) {
    print('Freezing weather');
  } else if (temp >= 0 && temp <= 10) {
    print('Very Cold weather');
  } else if (temp > 10 && temp <= 20) {
    print('Cold weather');
  } else if (temp > 20 && temp <= 30) {
    print('Normal in Temp');
  } else if (temp > 30 && temp <= 40) {
    print('Its Hot');
  } else {
    print('Its Very Hot');
  }
}
