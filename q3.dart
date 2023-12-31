void main() {
  num held = 16;
  num atten = 10;
  num per = (atten / held * 100);

  print(
      "\nRule: If you attend minimum 75% classes you will be allowed to sit in exam otherwise not\n");
  print("The percentage of classes you attend is: $per\n");

  if (per >= 75)
    print("So,you are allowed to sit in exam.");
  else
    print("You are not allowed to sit in exam.");
}
