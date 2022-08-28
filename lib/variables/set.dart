void main() {
  // Set
  Set<String> set = {};
  set.add('1');
  set.add('2');
  set.add('3');
  print('set: $set');
  print('set.length : ${set.length}');

  set.addAll({'1', '4', '5'});
  String value;
  value = '1';
  set.remove(value);
  set.removeAll({'1', '2', '3'});
  print('set: $set');
}
