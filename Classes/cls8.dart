//List & Map
void main() //{
//   Map<dynamic, dynamic> studentInfo = {
//     "n": "anas",
//     1: "fani",
//     // "a": "22f",
//     "o": 54,
//     "Hobies": [23, "asif", 51]
//   };
//   print(studentInfo);

//   studentInfo.putIfAbsent("navid", () => "ancent");
//   print(studentInfo);
// }
//Map Question practice
{
  dynamic abc = [
    [3, 4, 5],
    {
      "hello": {
        2: ["abc", 2, 3],
        1: {
          "1": 0,
          1: "x",
        },
      }
    },
    ["1"],
  ];
  print(abc[1]["hello"][2]);
}
