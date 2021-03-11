//import package : import "dart:package";
import 'dart:core';

void main() {
  var firstname = "Ahmad"; //var bisa dipakai untuk string maupun integer
  String middlename = "Farhan";
  String lastname = "Setiawan";
  var nullvariable;
  int nullint = null;

  print(firstname + ' ' + middlename + ' ' + lastname);
  print(firstname.runtimeType);
  print(nullvariable.runtimeType);
  print(nullint.runtimeType);
}
