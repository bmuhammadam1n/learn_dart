class MyClass {
  int _myVariable;
  int get myVariable => _myVariable;
  set myVariable(int value) {
    _myVariable = value;
  }
}

void main() {
  var myObject = MyClass();
  myObject.myVariable = 10;
  print('Value of myVariable: ${myObject.myVariable}');
}
