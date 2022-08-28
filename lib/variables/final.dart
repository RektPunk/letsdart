void main() {
  final String finalVar = 'runtime'; // run-time
  const String constVar = 'build'; // compile-time
  
  final DateTime now = DateTime.now();
  
  Future.delayed(
    Duration(seconds: 1), 
    () {
      final DateTime now2 = DateTime.now();
      print('-----');
      print(now);
      print(now2);
    }
  );
  print('finalVar: $finalVar');
  print('finalVar: $constVar');
  print('now: $now');
}
