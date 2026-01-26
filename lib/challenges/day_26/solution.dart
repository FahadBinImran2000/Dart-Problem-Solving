int missingNumber(List<int> numbers) {
  int actualSum = 0;
  int missingNumber = 0;
  int n = numbers.length + 1;
  int expectedSum = n * (n + 1) ~/ 2;

  for (int i = 0; i < numbers.length; i++) {
    actualSum += numbers[i];
  }

  missingNumber = expectedSum - actualSum;

  return missingNumber;
}
