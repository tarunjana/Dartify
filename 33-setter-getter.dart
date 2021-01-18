void main() {
  var myModel = new model();
  myModel.setName = "Tarun";
  print(myModel.getName);
}

class model {
  String name;

  String get getName {
    return name;
  }

  void set setName(String a) {
    name = a;
  }
}
