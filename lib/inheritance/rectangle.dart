import 'package:letsdart/inheritance/shape.dart';

class Rectangle implements Shape{
  double width;
  double height;
  
  Rectangle({required this.width, required this.height});

  @override
  String? color;

  @override
  double getArea() {
    return width * height;
  }

  @override
  void draw() {
    print('draw');
  }
}