import 'dart:io';

void main() {
  print("============================================================");
  print("====================!!Grade Calculator!!====================");
  print("============================================================");

  print("Enter your name:");
  String? name = stdin.readLineSync();

  print("Enter your Roll numer:");
  String? rollnum = stdin.readLineSync();

  print("Enter your Class:");
  String? classes = stdin.readLineSync();

  print("\nName :\t $name");
  print("Roll number : $rollnum");
  print("Class : $classes");

  print("\nWrite how many Marks do you obtain?");

  print("In Math:");
  String? Math = stdin.readLineSync();

  print("In English:");
  String? Eng = stdin.readLineSync();

  print("In Physics:");
  String? Phy = stdin.readLineSync();

  print("In Urdu:");
  String? Urdu = stdin.readLineSync();

  print("In Chemistry:");
  String? Chem = stdin.readLineSync();

  int obtain = int.parse(Math!) +
      int.parse(Eng!) +
      int.parse(Phy!) +
      int.parse(Urdu!) +
      int.parse(Chem!);

  num total = 500;
  num per = (obtain / total * 100);

  print("\n\t $name Your total obtain marks are: $obtain");

  print("\n$name Your percentage is : $per");
  {
    if (per >= 80 && per <= 100)
      print("$name You have Got Grade    A+");
    else if (per >= 70)
      print("$name You have Got Grade    A");
    else if (per >= 60)
      print("$name You have Got Grade    B");
    else if (per >= 50)
      print("$name You have Got Grade    C");
    else if (per < 50)
      print("Sorry $name but you have Failed");
    else
      print("Invalid Input");
  }
  if (per >= 90 && per < 100)
    print("!!Superb");
  else if (per >= 80)
    print("Congractulations!!");
  else if (per >= 70)
    print("Very Good");
  else if (per >= 60)
    print("Good");
  else
    print("You need to be work Hard");
  if (per > 100) print("_____________________________________");
}
