int factorial(int number) {
  if (number < 0) return 0;
  int factorial = 1;
  for (int i = 1; i <= number; i++) {
    factorial = factorial * i;
  }
  return factorial;
}
