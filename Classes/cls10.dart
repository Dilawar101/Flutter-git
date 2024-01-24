//loop class 1 (for loop)
main() {
  // for (var i = 0; i < 5; i++) {
  //   print("Malik");
  // }
  //  Steps of run loop one by one
  //  step1: variable iniialization
  //  step2: condition check then run
  //  step3: Run for body if condition is true otherwise true
  //  step4:

//LOOP with LIST

// List<String> stdname = ["affan", "ali", "anus"];
//   for (var i = 0; i < 5; i++) {
//     print(stdname[i]);
//}

//Using "length" topic of LIST (ye is liye istemal kr rahe haain Q ke jab bi koi naya bacha aaye ga to ham hr waqt code ma changing thori karen ga.)

// List<String> stdname = ["affan", "ali", "anus","ahmed","aqbar"];
//   for (var i = 0; i < stdnames.length; i++) {
//     print(stdname[i]);
//}

//Using "Map" topic of LIST
  List<Map> name = [
    //is task ma ham start ke dodno ka naam print karwana ha aur phir 3rd wale ke age print karwani ga.
    {"name": "ali", "age": 24},
    {"name": "ahmed", "age": 20},
    {"name": "saif", "age": 18}
  ];
  for (var i = 0; i < name.length; i++) {
    if (i == 2) {
      //is 2 ke jaga ham name.length laga sakten hain q ke agar is ma koi aur acha aaye ga
      print(name[i]["age"]);
    } else {
      print(name[i]["name"]);
    }
  }
}
// bool loopchalega = false;
  // do {
  //   print("containe");
  // } while (loopchalega);
