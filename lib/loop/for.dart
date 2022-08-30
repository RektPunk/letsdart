import 'dart:math';

void main () {
  int count = 7;
  int weight = 65;
  Random random = Random();
  for (int iter = 0; iter < count; iter++) {
    int randomWeight = random.nextInt(5);
    weight = weight - randomWeight;
    print('iter: $iter');
    print('weight: $weight');
    print('weight loss: $randomWeight');
  }

  final scoreList = [42, 52, 68, 50, 90, 30, 100];
  for (int i = 0; i < scoreList.length; i++){
    if (scoreList[i] >= 60) {
      print('${i+1}-th score ${scoreList[i]} is good');
    } else {
      print('${i+1}-th score ${scoreList[i]} is bad');
    }
  }

  int i = 1;
  for (int score in scoreList) {
    if (score >= 60) {
      print('${i+1}-th score $score is good');
    } else {
      print('${i+1}-score $score is bad');
    }
    i++;
  }
}