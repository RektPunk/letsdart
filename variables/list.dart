void main() {
  // List
  List<String> listName = <String>['str1', 'str2'];
  print('listName: $listName');

  String hi = "hi";
  // add
  List list = [];
  list.add(4);
  list.add('good1');
  list.add('good2');
  list.add('awesome');
  list.add(hi);
  print('list: $list');
  print('list.length: ${list.length}');
  print('list.contains: ${list.contains('good1')}');

  // update
  list[0] = 123;
  print('list updated: $list');

  // remove
  list.remove('good');
  list.removeAt(0);
  list.removeWhere((element) => element.contains('good'));
  print('list after removed: $list');
}


