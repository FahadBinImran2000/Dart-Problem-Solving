int maximumDifference(List<int> numbers) {
  if (numbers.length < 2) return 0;

  int minNumber = numbers[0];
  int difference = 0;
  int maxDifference = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < minNumber) {
      minNumber = numbers[i];
    } else {
      difference = numbers[i] - minNumber;
      if (difference > maxDifference) {
        maxDifference = difference;
      }
    }
  }
  return maxDifference;
}
