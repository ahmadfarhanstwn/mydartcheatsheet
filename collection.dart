import 'dart:ffi';

main() {
  //List = mutable, can contain any variables, ordering
  List<String> a = ['Jack', 'Robinson', 'Prasoon'];

  var b = [...a]; //copy list with constant
  var c = a; //copy list

  a[1] = 'Pratham'; //Change value in the list

  for (var n in b) {
    print(n);
  }

  //Set = not double
  Set x = {'Pratham', 'Prasoon', 'Pratham', 'Kumar'};

  for (var n in x) {
    print(n);
  }

  //Map => Dictionary in Python
  var justinus = {
    'first': 'ancur-ancuran',
    'second': 'diobok-obok',
    'third': 'selesai tuh barang'
  };

  print(justinus['third']);
}
