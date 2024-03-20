import 'dart:math';

class Shape {
  String color;
  double area;

  Shape(this.color, this.area);
}

class Circle extends Shape {
  double radius;

  Circle(String color, double radius)
      : radius = radius,
        super(color, pi * radius * radius);
}

class Square extends Shape {
  double side;

  Square(String color, double side)
      : side = side,
        super(color, side * side);
}

void main() {
  var circle = Circle('Red', 5.0);
  var square = Square('Blue', 4.0);

  print('${circle.color} circle, Area - ${circle.area}');
  print('${square.color} square, Area - ${square.area}');
}
