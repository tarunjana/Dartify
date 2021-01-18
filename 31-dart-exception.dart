// Exception is basically ERROR that stops the execution of the program

void main() {
  div();

  // Using the thrown exception from newDiv()
  try {
    newDiv();
  } catch (e) {
    print("Not Possible!");
  }
}

void div() {
  int a = 10;
  int b = 0;
  int result;
  // Exception handling using try-catch block
  try {
    result = a ~/ b; // ERROR! Can't divide by zero
    print(result);
  } catch (e) {
    // Any variable name can be used. But common practice is to use e
    print("Can't divide by Zero!");
  }
}

void newDiv() {
  int a;
  int b;
  int result;
  result = a ~/ b;
  print(result);
  // Exception handling by throwing error
  throw new Exception();
}
