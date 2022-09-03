class ChildOne extends Parents {
  ChildOne({super.name = 'One'});
}

class Child extends Parents {
  Child({required super.name});
  // Hero({required String name}) : super(name: name);
  void childSpeak() {
    print('Hi, I am child $name');
  }

  @override
  void walk() {
    super.walk();
    print('$name running');
  }
}

class Parents {
  String name;
  Parents({required this.name});

  void speak() {
    print('Hi, I am parents $name');
  }

  void walk() {
    print('$name walking');
  }
}
