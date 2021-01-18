// In Dart, List is equivalent to Array of other languages

/*
1. Fixed-Length List
2. Growable List
*/

void main() {
  var myList = new List(4); // Fixed-Length List of size 5
  myList[0] = "Banana";
  myList[1] = "Orange";
  myList[2] = "Apple";
  myList[3] = "Cherry";
  print(myList);

  var fruits = new List(); // Growable List
  fruits.add("Grapes");
  fruits.add("Watermelon");
  print(fruits);
  fruits.remove("Watermelon");
  print(fruits);
}
