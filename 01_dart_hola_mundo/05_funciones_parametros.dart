void main() {
  final String res = greetEveryone();
  print(res);
  print('Suma: ${addTwoNumbers(1, 2)}');
  print('Suma2 : ${add2Numbers(1, 20)}');
  print('Suma3 : ${addTwoNumbersOpt(15)}');
}

String greetEveryone() {
  return 'Hola a todos';
}

int addTwoNumbers(int a, int b) {
  return a + b;
}

int add2Numbers(int a, int b) => a + b;

int addTwoNumbersOpt(int a, [int b = 0]) {
  return a + b;
}
