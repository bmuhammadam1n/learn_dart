import 'dart:math';
class Shakl {
  String name;
  Shakl(this.name);
  double maydon() {
    return 0.0;
  }
  double perimetr() {
    return 0.0;
  }
}
class Aylana extends Shakl {
  double radius;
    Aylana(String name, this.radius) : super(name);
  @override
  double maydon() {
    return pi * radius * radius;
  }
  @override
  double perimetr() {
    return 2 * pi * radius;
  }
}
class Uchb extends Shakl {
  double length;
  double width;
  Uchb(String name, this.length, this.width) : super(name);
  @override
  double maydon() {
    return length * width;
  }
  @override
  double perimetr() {
    return 2 * (length + width);
  }
}

void main() {
  Aylana circle = Aylana("Circle 1", 5.0);
  Uchb rectangle = Uchb("Rectangle 1", 4.0, 6.0);

  print("${circle.name} - Area: ${circle.maydon()}, Perimeter: ${circle.perimetr()}");
  print("${rectangle.name} - Area: ${rectangle.maydon()}, Perimeter: ${rectangle.perimetr()}");
}