class Vehicle {
  String brand;
  double speed;

  Vehicle(this.brand, this.speed);

  void accelerate(double amount) {
    speed += amount;
    print('$brand is accelerating. New speed: $speed km/h');
  }

  void decelerate(double amount) {
    speed -= amount;
    print('$brand is decelerating. New speed: $speed km/h');
  }
}

class Car extends Vehicle {
  int numWheels;

  Car(String brand, double speed, this.numWheels) : super(brand, speed);
}

class Bicycle extends Vehicle {
  int numGears;

  Bicycle(String brand, double speed, this.numGears) : super(brand, speed);
}

void main() {
  Car car = Car("Toyota Supra", 250, 4);
  Bicycle bicycle = Bicycle("Giant", 20, 21);

  car.accelerate(50);
  bicycle.accelerate(10);

  car.decelerate(20);
  bicycle.decelerate(3);
}