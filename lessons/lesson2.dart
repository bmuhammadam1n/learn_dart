// class MyClass {
//   String _privateVariable;
//   String _name;

//   // Constructor with encapsulated data
//   MyClass(this._privateVariable, this._name);

//   // Getter for private variable
//   String get privateVariable => _privateVariable;

//   // Setter for private variable
//   set privateVariable(String value) {
//     // Additional validation or logic can be added here
//     _privateVariable = value;
//   }

//   // Getter for name
//   String get name => _name;

//   // Setter for name
//   set name(String value) {
//     // Additional validation or logic can be added here
//     _name = value;
//   }

//   // Private method
//   void _privateMethod() {
//     print("This is a private method");
//   }

//   // Public method that uses private members
//   void publicMethod() {
//     _privateMethod();
//     print("Accessing private variable: $_privateVariable");
//   }
// }

// void main() {
//   // Creating an instance of MyClass
//   var myObject = MyClass("PrivateData", "John");

//   // Accessing public method
//   myObject.publicMethod();

//   // Accessing and modifying private variable using getter and setter
//   print("Original name: ${myObject.name}");
//   myObject.name = "Doe";
//   print("Updated name: ${myObject.name}");
// }




class Vehicle {
  String _model;
  int _year;

  // Getter method
  String get model => _model;

  // Setter method
  set model(String model) => _model = model;

  // Getter method
  int get year => _year;

  // Setter method
  set year(int year) => _year = year;
}

void main() {
  var vehicle = Vehicle();
  vehicle.model = "Toyota";
  vehicle.year = 2019;
  print(vehicle.model);
  print(vehicle.year);
}