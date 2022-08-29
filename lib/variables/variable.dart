void main() {
  // variables
  var varName = 1; 
  var varStringName = "hi";
  String strVariableName = 'string';
  String? strNullableVariableName; // nullable
  int intName = 123;
  intName--; // intName = intName - 1
  intName++; // intName = intName + 1
  double doubleName = 3.7;
  bool boolName = true;
  bool isTrue = 4 >= 10;
  bool isTrue2 = (4 == 4) | (10 != 10);
  bool isTrue3 = (4 == 4) && (intName == 123);
  bool isTrue4 = (intName is String) && (4 <= 10);
  print('varName: $varName');
  print('varStringName: $varStringName');
  print('strVariableName: $strVariableName');
  print('strNullableVariableName: $strNullableVariableName');
  print('nullablevariable: ${strNullableVariableName?.toUpperCase()}');
  // print('nullablevariable: ${strNullableVariableName!.toUpperCase()}'); // not null
  print('intName: $intName');
  print('doubleName: $doubleName');
  print('boolName: $boolName');
  print('isTrue: $isTrue');
  print('isTrue2: $isTrue2');
  print('isTrue3: $isTrue3');
  print('isTrue4: $isTrue4');
}
