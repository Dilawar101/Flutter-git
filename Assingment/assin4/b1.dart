void main() {
  List numbers = [1, 4, 55, 77, 2, 96, 2, 21, 34];
  List evennumbers = [];
  List oddnumbers = [];
  for (int a = 0; a < numbers.length; a++) {
    if (numbers[a] % 2 == 0) {
      evennumbers.add(numbers[a]);
    } else {
      oddnumbers.add(numbers[a]);
    }
    print(evennumbers);
    print(oddnumbers);
  }
}
