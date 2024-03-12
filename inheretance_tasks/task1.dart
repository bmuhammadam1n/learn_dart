import 'dart:math';

// Base class representing a Shape
class Shape {
  String name;

  Shape(this.name);

  double area() {
    // Default implementation
    return 0.0;
  }

  double perimeter() {
    // Default implementation
    return 0.0;
  }
}

// Derived class representing a Circle
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

// Derived class representing a Rectangle
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

void main() {
  Circle circle = Circle("Circle 1", 5.0);
  Rectangle rectangle = Rectangle("Rectangle 1", 4.0, 6.0);

  print("${circle.name} - Area: ${circle.area()}, Perimeter: ${circle.perimeter()}");
  print("${rectangle.name} - Area: ${rectangle.area()}, Perimeter: ${rectangle.perimeter()}");
}
