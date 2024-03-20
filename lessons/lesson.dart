class Person {
  String name;
  String surname;

  Person(this.name, this.surname);
    void id() {
    print('Teacher ID');
  }
  String get name => _name;
  set name(String value){
  	_name = value;
  }

   String get surname => _surname;
  set surname(String value){
  	_surname = value;
  }
}

class Student extends Person {
	String univr_name;
  Student(String name, String surname, this.univr_name) : super(name, surname);
}

class Teacher extends Person {
	@override
	void id() {
    print('AD230559');
  }

	int sallary;
	int age;
  Teacher(String name, String surname, this.sallary, this.age) : super(name, surname);
}

void _privateMethod

void main() {
  Student muhammadamin = Student('Muhammadamin', 'Boymuxamedov', 'PDP University');
  Teacher oqituvchi = Teacher('Miss.Jane', 'Rouwling', 2000, 25);

  print('${muhammadamin.name} ${muhammadamin.surname} is a student at ${muhammadamin.univr_name}');
  print('${oqituvchi.name} ${oqituvchi.surname} is a teacher. Her salary ${oqituvchi.sallary}. She is ${oqituvchi.age}' );
  oqituvchi.id(); 
}

