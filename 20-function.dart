void main() {
  myFunction(); // Function Call
  print(sum());
  print(myList());
}

// Function Definition
void myFunction() {
  print("Hello World!");
}

int sum() {
  int a = 5;
  int b = 10;
  int c = a + b;
  return c;
}

// Return type of a function can be anything: int, double, string, list, map, set etc.
List myList() {
  var list = new List();
  list.add("A");
  list.add("B");
  list.add("C");
  return list;
}
