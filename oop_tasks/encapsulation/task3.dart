class MyReadOnlyClass {
  String _name;
  int _age;
  MyReadOnlyClass(String name, int age) {
    this._name = name;
    this._age = age;
  }
  String get name => _name;
  int get age => _age;
}

void main() {
  MyReadOnlyClass myObj = MyReadOnlyClass("John", 25);
  print("Name: ${myObj.name}");
  print("Age: ${myObj.age}");
}
