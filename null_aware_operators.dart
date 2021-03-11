//Null Aware Operator
// ?.  ??  ??=

class Num {
  int n = 100;
}

main() {
  var i = Num();
  int x;

  x = i?.n ??
      0; //Checking if the value of variable is available (if not available, then null), ?? for change the null value
  print(x); //The output will be 100

  // ??= -> operator that has function to assign value to null variable in print
  int a;
  print(a ??= 69);
  print(a);
}
