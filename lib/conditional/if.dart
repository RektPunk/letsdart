void main() {
  // if (condition) {
  //   (statement)
  // } else if (condition) {
  //   (statement)
  // } else {
  //   (statement)
  // }
  int number = 44;
  print('start');
  if (number % 3 == 0) {
    print('$number is divided by 3');
  } else if (number % 3 == 1) {
    print('$number is not divided by 3 with ${number % 3}');
  } else {
    print('$number is not divided by 3 with ${number % 3}');
  }
  print('end');

  print(4 > 5 ? 'not false' : 'not true');
}
