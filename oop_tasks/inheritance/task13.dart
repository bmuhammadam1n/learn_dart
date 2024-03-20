class Vehicle {
  String make;
  int year;

  Vehicle(this.make, this.year);
}

class Car extends Vehicle {
  String model;

  Car(String make, int year, this.model) : super(make, year);
}

class Truck extends Vehicle {
  int capacity;

  Truck(String make, int year, this.capacity) : super(make, year);
}

void main() {
  var car = Car('Toyota', 2022, 'Camry');
  var truck = Truck('Van', 2024, 10);

  print('${car.make} ${car.model} ${car.year}');
  print('${truck.year} ${truck.make} capacity: ${truck.capacity} tons ');
}

