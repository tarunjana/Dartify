void main() {}

// Normal Class using the myInterface interface
class myClass implements myInterface {
  void name() {
    print("Tarun Jana");
  }

  @override
  void age() {
    print("24");
  }

  @override
  void salary() {
    print("25000");
  }

  @override
  void title() {
    print("Jana");
  }
}

// Interface (Syntax is same as class) is used to create Blue Print
class myInterface {
  // Method body must be empty here
  void title() {}
  void age() {}
  void salary() {}
}
