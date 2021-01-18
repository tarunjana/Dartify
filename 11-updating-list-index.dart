void main() {
  var myList = new List();
  myList
      .addAll(["Banana", "Orange", "Apple", "Grapes", "Cherry", "Watermelon"]);
  print(myList);
  myList.replaceRange(1, 3, [
    "Replaced-1",
    "Replaced-2"
  ]); // Replace the elements between index number 1 and 3
  print(myList);
}
