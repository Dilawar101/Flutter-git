void main() {
  List num = [
    24,
    43,
    5,
    9,
    42,
    7,
    2,
    4,
  ];
  List even = [];
  List odd = [];

  for (var i = 0; i < num.length; i = i + 1) {
    if (num[i] % 2 == 0) {
      even.add(num[i]);
    } else {
      odd.add(num[i]);
    }
  }
  print(even);
  print(odd);
}
