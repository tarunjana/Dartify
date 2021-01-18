/* A HashMap is a hash-table based implementation of Map. When you iterate through the key or value of
a HashMap, you can't expect a certain order */

import "dart:collection"; // Import this dart package

void main() {
  var myMap = new HashMap();
  // HashMap supports all the methods of Map
  myMap["Name"] = "Tarun Jana";
  myMap["Age"] = 24;
  myMap["Job"] = "Dart Developer";
  myMap["Weight"] = 70;
  print(myMap); // Prints in random order
  print(myMap["Age"]);
  print(myMap.keys);
  print(myMap.values);
  myMap.clear();
  print(myMap);
}
