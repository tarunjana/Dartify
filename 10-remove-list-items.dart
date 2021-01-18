void main() {
  var myList = new List();
  myList
      .addAll(["Banana", "Orange", "Apple", "Grapes", "Cherry", "Watermelon"]);
  print(myList);
  myList.remove("Apple"); // Removes a particular item
  print(myList);
  myList.removeAt(2); // Removes an item at a particular index
  print(myList);
}
