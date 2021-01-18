import '22-class.dart';

void main() {
  // var obj = new Mother(); // Can't be used since Mother() is an abstract class
  var obj = new Father(); // No error
  print(obj.title);
}
