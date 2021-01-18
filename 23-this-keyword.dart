/* this keyword refers to the current instance of the class. Here the parameter name and the name of the class's field are the same.
Hence to avoid ambiguity, the class's field is prefixed with the this keyword. */

void main() {}

class myClass {
  var name = "Tarun";
  void hello() {
    print(this
        .name); // this keyword is optional in Dart. Dart language is smart enough to consider name as the property of the same class.
  }

  void your() {
    this.hello(); // this keyword is optional again
  }
}
