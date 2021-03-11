class Vehicle {
  String name;
  int year;

  Vehicle(this.name, this.year);

  void showOutput() {
    print(name);
    print(year);
  }
}

class Car extends Vehicle {
  String type;

  Car(String name, int year, this.type) : super(name, year);

  void showOutput() {
    super.showOutput();
    print(this.type);
  }
}

main() {
  var car1 = Car('Toyota', 2001, 'mberr');
  car1.showOutput();
}
