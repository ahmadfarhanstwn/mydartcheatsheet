void printnum(l) {
  print(l);
}

//If else, Switch & for syntax are extremely same to c++

main() {
  //for in loop
  var numbers = [1, 2, 3];
  for (var n in numbers) {
    print(n);
  }

  for (var x = 0; x < numbers.length; ++x) {
    print(numbers[x]);
  }

  //for each loop
  numbers.forEach((l) => print(l));

  //for each loop 2
  numbers.forEach((printnum));

  print('');

  //while loop
  int g = 5;
  while (g > 0) {
    print(g);
    g--;
  }

  //do while loop 2
  print('');
  int k = 5;
  do {
    print(k);
    k--;
  } while (k > 0);
}
