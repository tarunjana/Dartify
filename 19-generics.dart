// Dart is an optionally typed language.
// Collections in Dart (List, Set, Map etc.) are heterogeneous by default.
// Dart collection can be made to hold homogeneous values by using Generics.

void main() {
  var myList = new List<int>(); // Only stores data of integer type
  myList.add(25);
  myList.add(12);
  // myList.add("Tarun"); // ERROR : Can't store data of string type
  print(myList);

  // Syntax of Generics for Map
  var myMap = new Map<String, int>();
  print(myMap);
}
