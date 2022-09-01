void main() {
  Student testStudent = Student(
    name: "test", 
    age: 13
  ); // generator
  // testStudent.name = "test";
  // testStudent.age = 13;
  print(testStudent.name);
  print(testStudent.age);
  testStudent.printInfo();

  StudentPrivate testStudentPrivate = StudentPrivate(); // generator
  // testStudent.name = "test";
  // testStudent.age = 13;
  testStudentPrivate.name = 'kk';
  testStudentPrivate.age = 13;
  print(testStudentPrivate.name);
  print(testStudentPrivate.age);
  testStudentPrivate.printInfo();

}

class Student {
  String name;
  int age;
  Student({required this.name, required this.age});
  // Student({required String name, required int age}) {
  //   this.name = '$name student';
  //   this.age = age + 1;
  // }
  // Student({required name, required this.age}): name = '$name student';

  void printInfo() {
    print('name: $name');
    print('age: $age');
  }
}

class StudentLate {
  late String name;
  late int age;
  StudentLate({required String name, required int age}) {
    this.name = '$name student';
    this.age = age + 1;
  }
  // Student({required name, required this.age}): name = '$name student';

  void printInfo() {
    print('name: $name');
    print('age: $age');
  }
}


class StudentPrivate {
  String? _name;
  int? _age;

  set name(String? value) {
    _name = '$value student';
  }

  set age(int? value) {
    _age = value! + 1;
  }
  
  String? get name => _name;
  // String get name {
  //   return _name;
  // }
  int? get age => _age;

  void printInfo() {
    print('name: $_name');
    print('age: $_age');
  }
}
