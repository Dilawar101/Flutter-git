main() {
  List<String> days = [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ];
  for (int i = days.length - 1; i >= 0; i--) {
    print("Deleting ${days[i]}");
    days.removeAt(i);
    if (i == 1) {
      print("Remaining day: ${days.first}");
      print("===================================================");
    } else if (i == 0) {
      print("No more days left");
      print("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    } else {
      print("Remaining days: $days");
      print("===================================================");
    }
  }
}
