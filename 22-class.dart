void main() {
  // Creating a new object of the class myClass
  var obj = new myClass(); // new keyword is optional in Dart
  // Access any method from myClass
  obj.addTwo();
  // Access any property from myClass
  print(obj.age);
}

// Define a class
class myClass {
  var name = "Tarun"; // One property of myClass. This is also a global variable
  void hello() {
    // Another method of myClass
    print("Hello World!");
  }

  // Another method (function) of myClass
  void addTwo() {
    print(name); // Accessing a global variable
    var a = 5; // This is a local variable, only available to this method.
    var b = 10;
    print(a + b);
  }

  var age = 24;
}

class Father {
  // Used in 25-inheritance.dart and 26-method-override.dart
  var title = "Jana";
  int multiply() {
    var a = 5;
    var b = 6;
    return (a * b);
  }
}

// Used in 27-abstract-keyword.dart
abstract class Mother {
  // Can't be used to create new object, but can be extended to a new class.
  void welcome() {
    print("Hello Son!");
  }
}
