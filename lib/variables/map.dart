void main() {
  Map<String, Object> mapName = {
    'key1' : ['key1_content1', 'key1_content2'],
    'key2' : ['key2_content1', 'key2_content2'],
    'key3' : 1,
  };
  print('mapName: $mapName');
  Map<String, String> map = {};
  map.addAll({'key1': 'value1'});
  Map<String, String> mapinput = {
    'key2': 'value2',
    'key3': 'value3',
  };
  map.addAll(mapinput);
  map['key4'] = 'value4';
  print('map: $map');
  print('map.keys: ${map.keys.toList()}');
  print('map.values: ${map.values.toSet()}');
  
  map.remove('key1');
  print('map: $map');

  map.removeWhere((key, value) => key.toString().contains('key'));
  map.removeWhere((key, _) => key.toString() == 'key1');
  print('map: $map');

  map.addAll({
    'key1': 'value1'
  });
  map.update('key1', (value) => '2');
  print('map: $map');

  print(map.containsKey('key1'));
  
  map.clear();
  print('map: $map');
}
