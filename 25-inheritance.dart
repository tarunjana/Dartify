import "22-class.dart"; // Using Father class

void main() {
  var obj = new Son();
  print(obj.title);
  print(obj.multiply());
}

class Son extends Father {
  // title property is available
  // multiply method is available
}
