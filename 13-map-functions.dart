void main() {
  var myMap = new Map();
  myMap.addAll({
    "Name": "Tarun",
    "Title": "Jana",
    "Age": 24
  }); // Add multiple items into the map
  print(myMap);

  myMap.remove(
      "Age"); // Remove a particular value from the map by mentioning its key
  print(myMap);
  myMap.clear(); // Delete all items from the map
  print(myMap);
}
