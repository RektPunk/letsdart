import 'package:letsdart/inheritance/person.dart';

void main() {
  Parents mom = Parents(name : 'mom');
  mom.speak();
  mom.walk();

  Child child1 = Child(name : 'child1');
  child1.speak();
  child1.childSpeak();
  child1.walk();

  Parents mom2 = Child(name : 'mom2');
  mom2.speak();
  mom2.walk();

  
  speakName(mom);
  speakName(mom2);
  speakName(child1);
  speakName(ChildOne());
}

void speakName(Parents parents) {
  print('name : ${parents.name}');
}