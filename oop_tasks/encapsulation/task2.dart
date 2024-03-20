class MyClass {
  // Instance variables
  String name;
  int age;

  // Constructor
  MyClass(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  MyClass myObj = MyClass("John", 25);
  print("Name: ${myObj.name}");
  print("Age: ${myObj.age}");
}
