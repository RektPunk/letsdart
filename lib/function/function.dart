void main() {
  int a = 1;
  int b = plusone(a);
  int c = plus(a, b);
  print(a);
  print(b);
  print(c);
  
  String str = "HHHH";
  print(tolower(str));

  int message = dosometing('hihi');
  print(message);
}

// returnType functionName(args) {
//   (statement);
//   return (output);
// }
int plusone(int args) {
  return args+1;
}

int plus(int a, int b) {
  return a + b;
}

String tolower(String args) {
  return args.toLowerCase();
}

int dosometing(var args) {
  print(args);
  return 200;
}