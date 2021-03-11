import 'dart:io';

main() {
  print('Enter the number :');
  int a = int.parse(stdin.readLineSync());

  for (int x = 1; x <= a; x++) {
    if (a % x == 0) {
      print(x);
    }
  }
}
