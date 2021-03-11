main() {
  int angka1 = 200 + 1;
  angka1 = angka1 - 2;
  print(angka1);

  angka1 = angka1 % 5;
  print(angka1);

  if (angka1 == 0) {
    print('Zero');
  } else {
    print('Not Zero');
  }

  angka1 = 100;
  angka1 *= 2;
  print(angka1);

  int angkapost = angka1++;
  print('Angka Post Increment : $angkapost');

  int angkapre = ++angka1;
  print('Angka Pre Increment : $angkapre');

  if (angka1 > 100 && angka1 < 104) {
    print('Angka1 bernilai antara 100 dan 104');
  } else {
    print('Angka1 tidak bernilai antara 100 dan 104');
  }

  if (angka1 != 100) {
    print('Angka1 tidak bernilai 100');
  }
}
