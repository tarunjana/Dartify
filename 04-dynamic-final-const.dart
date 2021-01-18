void main() {
  dynamic name = "Tarun Jana";
  print(name);
  name = 10; // Throws no error since name is a dynamic variable
  print(name);

  final a = 10.5; // The value can't be changed later
  print(a);
  // a = 5; // ERROR! The value of a can't be changed

  const b = 5; // The value can't be changed later
  print(b);

  // The usage of const and final are almost same
}
