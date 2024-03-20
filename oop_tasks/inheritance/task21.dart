class Person {
  String name;
  String address;

  Person(this.name, this.address);
}

class Student extends Person {
  int studentId;

  Student(String name, String address, this.studentId) : super(name, address);
}

class Teacher extends Person {
  String teacherId;

  Teacher(String name, String address, this.teacherId) : super(name, address);
}

void main() {
  Student student = Student("Muhammadamin Boymuxamedov", "18 Ko'ksaroy st", 230569);
  Teacher teacher = Teacher("Teacher Name", "45 Sergeli5 st", "E112233");

  print("Student: ${student.name}, Address: ${student.address}, Student ID: ${student.studentId}");
  print("Teacher: ${teacher.name}, Address: ${teacher.address}, Teacher ID: ${teacher.teacherId}");
}
