class Person {
  String name;
  int age;

  //default constructor
  Person(this.name, [this.age = 20]); //default value

  //named constructor
  Person.guest() {
    this.name = 'Guest';
    this.age = 19;
  }

  void ShowOutput() {
    print(name);
    print(age);
  }
}

class X {
  final name;
  static const age = 19; //value nggak bisa diubah

  X(this.name);

  void show() {
    print(name);
    print(age);
  }
}

main() {
  Person person1 = Person('Johan', 17);
  person1.ShowOutput();

  person1 = Person('Justinus', 98);
  person1.ShowOutput();

  Person person2 = Person('Darmawan');
  person2.ShowOutput();

  var person3 = Person.guest();
  person3.ShowOutput();

  X x1 = X('Miller');
  x1.show();

  x1 = X('Joko');
  x1.show();
}
