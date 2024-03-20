class Person {
  String name;
  String gender;

  Person(this.name, this.gender);
}

class Male extends Person {
  Male(String name) : super(name, 'Male');
}

class Female extends Person {
  Female(String name) : super(name, 'Female');
}

void main() {
  Male muhammadamin = Male('Muhammadamin');
  Female jane = Female('Jane');

  print('${muhammadamin.name} is ${muhammadamin.gender}');
  print('${jane.name} is ${jane.gender}');
}
