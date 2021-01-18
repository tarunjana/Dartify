import 'dart:collection';

void main() {
  var myMap = new HashMap();
  myMap["Name"] = "Tarun Jana";
  myMap["Age"] = 24;
  myMap["Job"] = "Dart Developer";
  myMap["Weight"] = 70;
  print(myMap);

  myMap.remove("Age"); // Removes a certain key-value pair
  print(myMap);

  myMap.addAll({
    "Height": 5,
    "Language": "Dart"
  }); // Add multiple values into the HashMap
  print(myMap);

  var myValue;
  for (myValue in myMap.values) {
    print(myValue); // Prints all values in the HashMap
  }
}
