import 'dart:io';

void main() {
  print('Enter the first number: ');
  int a = int.parse(stdin.readLineSync()!);

  print('Enter the second number: ');
  int b = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the third number:\n ');
  int c = int.parse(stdin.readLineSync()!);

  int greatest = a;
  if (b > greatest) {
    greatest = b;
  }
  if (c > greatest) {
    greatest = c;
  }

  int lowest = a;
  if (b < lowest) {
    lowest = b;
  }
  if (c < lowest) {
    lowest = c;
  }

  print('The greatest number is: $greatest');
  print('The lowest number is: $lowest');
}
