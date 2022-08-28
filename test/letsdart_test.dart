import 'package:letsdart/letsdart.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(7, 6), 42);
    expect(calculate(3, 6), 18);
  });
}
