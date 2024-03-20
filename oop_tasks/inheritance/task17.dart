class Person {
  String fullname;
  DateTime birthdate;

  Person(this.fullname, this.birthdate);
}

class Student extends Person {
  String studentId;

  Student(String fullname, DateTime birthdate, this.studentId) : super(fullname, birthdate);
}

class Employee extends Person {
  String employeeId;

  Employee(String fullname, DateTime birthdate, this.employeeId)
      : super(fullname, birthdate);
}

void main() {
  var student = Student('Muhammadamin Boymuxamedov', DateTime(2006, 09, 14), '230559');
  var employee = Employee('Ilyozxo`ja Ikromxo`jayev', DateTime(1980, 10, 10), '225678');

  print('${student.fullname} was born in ${student.birthdate}, Student ID - ${student.studentId}');
  print('${employee.fullname} was born in  ${employee.birthdate}, Employee ID - ${employee.employeeId}');
}

