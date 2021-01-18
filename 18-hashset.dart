// HashSet is an unordered hash-table based Set implementation

import "dart:collection";

void main() {
  var hashSet = new HashSet();
  hashSet.add("Orange"); // Adds one value at a time
  print(hashSet);
  hashSet.addAll([
    "Apple",
    "Banana",
    "Coconut",
    "Banana"
  ]); // Adds multiple value at a time
  print(hashSet);
  hashSet.remove("Apple"); // Removes a specific element
  print(hashSet);

  var myValue;
  for (myValue in hashSet) {
    print(myValue); // Prints all values of the HashSet one-by-one
  }

  hashSet.clear(); // Removes all elements at once
  print(hashSet);
}
