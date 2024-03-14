abstract class Shape {
  void draw();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void draw() {
    print('Drawing Circle with radius $radius sm');
  }
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  void draw() {
    print('Drawing Rectangle with width $width sm and height $height sm');
  }
}

class Triangle extends Shape {
  double base;
  double height;

  Triangle(this.base, this.height);

  @override
  void draw() {
    print('Drawing Triangle with base $base sm and height $height sm');
  }
}

void main() {
  Circle circle = Circle(5);
  Rectangle rectangle = Rectangle(4, 6);
  Triangle triangle = Triangle(3, 4);

  circle.draw();
  rectangle.draw();
  triangle.draw();
}
