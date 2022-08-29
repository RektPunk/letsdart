void main() {
  // switch (variable) {
  //   case (condition):
  //     (statement);
  //     break;
  //   case (condition):
  //     (statement);
  //     break;
  //   default:
  //     (statement);
  // }
  int number = 3;
  switch (number % 3) {
    case 0:
      print('$number is divided by 3');
      break;
    case 1:
      print('$number is not divided by 3 with ${number % 3}');
      break;
    case 2:
      print('$number is not divided by 3 with ${number % 3}');
      break;
    default:
      print('$number is not an integer');
  }
}