void main() {
  var myMap = {
    "Name": "Tarun",
    "Title": "Jana",
    "Age": 24,
    "Job": "Dart Developer"
  };
  print(myMap);
  print(myMap["Name"]); // Prints the value for the key "Name"

  myMap["Weight"] = 70; // Add values to a map literal at runtime
  print(myMap);

  // Creating map by constructor
  var fruit = new Map();
  fruit["Name"] = "Orange";
  fruit["Weight"] = 2;
  fruit["Price"] = 80;
  print(fruit);

  print(fruit.keys); // Prints only keys
  print(fruit.values); // Prints only values
  print(fruit.length); // Prints the length of the map
}
