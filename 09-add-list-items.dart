void main() {
  var myList = new List();
  myList.add("Banana"); // Adds one item at a time
  print(myList);
  myList.addAll(["Orange", "Apple", "Watermelon"]); // Adds multiple items
  print(myList);

  myList.insert(0, "Lemon"); // Inserts item at a specific index
  print(myList);
  myList.insertAll(
      1, ["Grapes", "Cherry"]); // Inserts multiple items at a specific index
  print(myList);
}
