import "22-class.dart";

void main() {
  var obj = new Son();
  print(obj.multiply());
}

class Son extends Father {
  @override // Overriding the multiply() method from Father class.
  int multiply() {
    var a = 5;
    var b = 6;
    return (a + b);
  }
}
