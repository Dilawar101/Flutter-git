//Topic Lists
main() {
  List<String> stdnames = [
    "ali",
    "anas",
    "aqib",
    "asif"
  ]; //is ma jahan pr string likha ha wo zaroori nahi assal ma list tamam kisam ke cheezain la sakta ha.string sirf (abc) ko hi la ga aghar int karen ga to (23) la ga.
  List<int> ans = [2, 3, 4, 5, 7];
  print(stdnames);
  print(stdnames[3]); // [] for specific Index Value
  //-----------------------------------------------
  print(ans);
  print(ans[4]); // [] for specific Index Value
  //-----------------------------------------------
  //Index ke length check karne ka liye.
  print(ans.length);
  //-----------------------------------------------
  stdnames.replaceRange(
      0, 2, ["a", "b", "c"]); //very rarely use (start, end, replacements)
  print(stdnames);
}
