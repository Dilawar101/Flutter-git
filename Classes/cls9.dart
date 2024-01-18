//List & Map
void main() {
  Map<dynamic, dynamic> studentInfo = {
    "n": "anas",
    1: "fani",
    // "a": "22f",
    "o": 54,
    "Hobies": [23, "asif", 51]
  };
  print(studentInfo);

  studentInfo.putIfAbsent("navid", () => "ancent");
  print(studentInfo);
}
