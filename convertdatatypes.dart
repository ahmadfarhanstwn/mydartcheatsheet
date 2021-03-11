main() {
  //String to int
  var one = int.parse('1');
  assert(one == 1);

  //String to double
  var onepointone = double.parse('1.2');
  assert(onepointone == 1.1);

  /*
  Just test to understand the concept 
  (you can assign this onepointtwo with onepointone because onepointone has already been a double)
  */
  var onepointtwo = 1.3;
  print(onepointone + onepointtwo); //the output will be 2.5

  //int to String
  var nam = 3.toString();
  assert(nam == '3');

  //double to String
  var nampoint = 3.69.toString();
  assert(nampoint ==
      '3.6977'); //angka dalam kurung tidak mempengaruhi nilai (tetap 3.69)

  //test
  print('');
  print(nam + ' ' + nampoint); //the output will be 3 3.69
}
