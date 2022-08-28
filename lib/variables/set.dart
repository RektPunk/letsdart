void main() {
  // Set
  Set<String> set = {};
  set.add('1');
  set.add('2');
  set.add('3');
  print('set: $set');
  print('set.length : ${set.length}');

  String value;
  value = '1';
  set.remove(value);
  print('set: $set');
}
