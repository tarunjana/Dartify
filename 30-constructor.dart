void main() {
  var obj = new myClass("Jana", 24); // Passing data via the constructor
  obj.name();
  print(obj.title); // Access the global variable
}

class myClass {
  void name() {
    print("Tarun Jana");
  }

  // constructor is a method/ function with the same name as the class name
  // constructor has no return type
  // constructors need not to be called explicitly. It is called automatically whenever an object is created.
  myClass(var a, var b) {
    print("This is a constructor!");
    title = a;
    age = b;
  }
  var title; // Assigned the value "Jana" via the constructor
  var age; // Assigned the value 24 via the constructor
}
