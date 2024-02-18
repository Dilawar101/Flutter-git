import 'dart:io';

void main() {
  int rows = 3;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print(""); // Move to the next line after each row
  }
}


//  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   printEvenNumbers(numbers);
// }

//  void printEvenNumbers(List numbers) {
//   for (int number in numbers) {
//     if (number % 2 == 0) {
//       print(number);
//     }
//   }