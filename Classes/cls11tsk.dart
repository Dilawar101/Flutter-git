void main() {
  Tab(2, 10);
}

Tab(int num, int range) {
  for (var i = 1; i <= range; i++) {
    print('$num x $i = ${i * num}');
  }
  print('\n');
}
