void main() {
  var mySet = new Set.from([10, 20, 30, 40, 50]);
  var setValue;
  for (setValue in mySet) {
    print(setValue); // Prints all the values from the set
  }

  var myList = new List();
  myList.add("Orange");
  myList.add("Apple");
  myList.add("Banana");
  var listValue;
  for (listValue in myList) {
    print(listValue); // Prints all the values from the list
  }
}
