main() {
  for (var a = 0; a <= 10; a++) {
    if (a > 2) break;
    print(a);
  }

  print('');

  for (var b = 0; b <= 10; b++) {
    if (b % 2 == 0) continue;
    print(b);
  }
}
