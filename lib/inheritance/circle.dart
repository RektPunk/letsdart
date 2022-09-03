import 'package:letsdart/inheritance/shape.dart';

class Circle extends Shape {
  double radius;
  Circle({required this.radius});

  @override
  double getArea() {
    return radius * radius * 3.14;
  }
  
  @override
  void draw() {
    print('draw');
  }
}
