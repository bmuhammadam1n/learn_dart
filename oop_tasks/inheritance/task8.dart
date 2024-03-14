class Person {
  String name;
  String address;

  Person(this.name, this.address);
}

class Student extends Person {
  int studentId;

  Student(String name, String address, this.studentId) : super(name, address);
}

class Employee extends Person {
  String employeeId;

  Employee(String name, String address, this.employeeId) : super(name, address);
}

void main() {
  Student student = Student("Muhammadamin Boymuxamedov", "18 Ko'ksaroy st", 230569);
  Employee employee = Employee("Employee Name", "45 Sergeli5 st", "E112233");

  print("Student: ${student.name}, Address: ${student.address}, Student ID: ${student.studentId}");
  print("Employee: ${employee.name}, Address: ${employee.address}, Employee ID: ${employee.employeeId}");
}
