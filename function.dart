main() {
  message(square(6));
  message(square(8));
  message(sum(num1: 3, num2: 5));
  message(pengurangan(3, 1));
}

dynamic square(var sisi) => sisi * sisi;

dynamic sum({var num1, var num2}) => num1 + num2; //With conditional variable

dynamic pengurangan(var n1, [var n2]) => n1 - (n2 ?? 0);

void message(var msg) {
  print(msg);
}
