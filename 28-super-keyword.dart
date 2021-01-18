import "22-class.dart";

void main() {}

class Son extends Father {
  void myFunc() {
    super
        .multiply(); // Directly access the methods and properties from the Father class
    print(super.title);
  }
}
