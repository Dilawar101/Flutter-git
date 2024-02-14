void main() {
  List<String> days = [];
  print("This List is empty (T/F) :");
  print(days.isEmpty);
  days.addAll([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ]);
  print(days);
  print("This List is empty (T/F) :");
  print(days.isEmpty);
}
