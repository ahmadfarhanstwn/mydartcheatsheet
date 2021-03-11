/*
There are two types of programming language based on the data types:

Strongly Typed Language : The type of a variable is known at compile time
  For example : C++, Java, Swift

Dynamic Typed Language : The type of a variable is known at run time,
  For example : Python, Ruby, JavaScript
*/

main() {
  /*
  Dart Data Types :
  int
  double
  String
  bool
  dynamic : variable that can change the assignment with same variable name (like python)
  */

  int amount1 = 100;
  var amount2 = 200;
  print('Amount 1 is $amount1, and Amount 2 is $amount2\n');

  double damount1 = 100.69;
  var damount2 = 200.77;
  print('DAmount 1 is $damount1, and DAmount 2 is $damount2\n');

  String string1 = 'Joko';
  var string2 = 'Widodo';
  print('String 1 is $string1, and Amount 2 is $string2\n');

  bool boolbalgan1 = true;
  var boolbalgan2 = false;
  print('Boolbalgan 1 is $boolbalgan1, and Boolbalgan 2 is $boolbalgan2\n');

  dynamic dyn1 = 69;
  print('Dynamic1 is $dyn1\n');

  dyn1 = 'Joko Widodo Presidenku!!';
  print('Here is variable dyn1 after replaced : $dyn1\n');

  int contohnull =
      null; //Dart is oop language, everything is object in this language
  print(
      contohnull); //null is also object, so the null one will be appear in output
}
