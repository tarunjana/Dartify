void main() {
  var obj = new myClass();
  obj.addTwo(); // A method/ property of a class is related to an object of that class, not to the class itself.
  // obj.hello(); // ERROR for static method
  myClass.hello(); // Static method is accessed directly from the class itself.
}

class myClass {
  void addTwo() {
    print(10 + 20);
  }

  static void hello() {
    // Static method/ property is directly related to the class itself, not with any object.
    print("Hello World!");
  }
}
