class Vehicle {
  String model;
  String fuelType;

  Vehicle(this.model, this.fuelType);
}

class Car extends Vehicle {
  Car(String model, String fuelType) : super(model, fuelType);
}

class ElectricCar extends Vehicle {
  ElectricCar(String model, String fuelType) : super(model, fuelType);
}

void main() {

  Car myCar = Car('Spartk', 'Petrol');
  ElectricCar myElectricCar = ElectricCar('Tesla Model S', 'Electricity');


  print('${myCar.model}, Fuel Type: ${myCar.fuelType}');
  print('${myElectricCar.model}, Fuel Type: ${myElectricCar.fuelType}');
}
