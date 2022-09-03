import 'package:letsdart/inheritance/shape.dart';
import 'package:letsdart/inheritance/circle.dart';
import 'package:letsdart/inheritance/rectangle.dart';

void main() {
  Circle circle = Circle(radius: 3);
  Rectangle rectangle = Rectangle(width: 5, height: 10.3);
  
  printArea(circle);
  printArea(rectangle);
}


void printArea(Shape shape) {
  print('area : ${shape.getArea()}');
}
