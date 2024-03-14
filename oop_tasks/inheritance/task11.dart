import 'dart:math';

abstract class Shape {
  String name;

  Shape(this.name);

  double area();
  double perimeter();
}

class Circle extends Shape {
  double radius;

  Circle(String name, this.radius) : super(name);

  @override
  double area() {
    return pi * radius * radius;
  }

  @override
  double perimeter() {
    return 2 * pi * radius;
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(String name, this.length, this.width) : super(name);

  @override
  double area() {
    return length * width;
  }

  @override
  double perimeter() {
    return 2 * (length + width);
  }
}

class Triangle extends Shape {
  double side1;
  double side2;
  double side3;

  Triangle(String name, this.side1, this.side2, this.side3) : super(name);

  @override
  double area() {
    double s = (side1 + side2 + side3) / 2;
    return sqrt(s * (s - side1) * (s - side2) * (s - side3));
  }

  @override
  double perimeter() {
    return side1 + side2 + side3;
  }
}

void main() {
  Circle circle = Circle("Circle 1", 5.0);
  Rectangle rectangle = Rectangle("Rectangle 1", 4.0, 6.0);
  Triangle triangle = Triangle("Triangle", 3.0, 4.0, 5.0);

  print("${circle.name} - Area: ${circle.area()}, Perimeter: ${circle.perimeter()}");
  print("${rectangle.name} - Area: ${rectangle.area()}, Perimeter: ${rectangle.perimeter()}");
  print("${triangle.name} - Area: ${triangle.area()}, Perimeter: ${triangle.perimeter()}");
}
