
import 'dart:math';

void main() {
  // while (condition) {
  //   (statement)
  // }
  double weight = 65;
  int count = 0;
  while (weight > 50) {
    print('weight: $weight');
    print('count: $count');
    count++;
    Random random = Random();
    int randomWeight = random.nextInt(5);
    print('weight loss : $randomWeight');
    weight = weight - randomWeight;
  }
}