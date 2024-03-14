class Vehicle {
	String brand;
	String model;
	String color;
	Vehicle(this.brand, this.model, this.color);
}

class Car extends Vehicle {
	int seat;
	Car(String brand, String model, String color, this.seat): super(brand,model,color);
}

class Motorbike extends Vehicle {
	int speed;
	Motorbike(String brand, String model, String color, this.speed): super(brand,model,color);
}

void main() {
  Car car = Car('Toyota', 'Camry', 'Red', 4);
  print('Car: ${car.brand}, ${car.model}, ${car.color}, ${car.seat} seater');

  Motorbike motorbike = Motorbike('BMW', 'M 1000 RR', 'Blue', 300);
  print('Motorbike: ${motorbike.brand}, ${motorbike.model}, ${motorbike.color}, ${motorbike.speed} per hour');
}
