int longestConsecutive(List<int> numbers) {
  if (numbers.isEmpty) return 0;

  Set<int> set = numbers.toSet();
  int maxLength = 0;

  for (int number in set) {
    if (!set.contains(number - 1)) {
      int currentNumber = number;
      int currentLength = 1;

      while (set.contains(currentNumber + 1)) {
        currentNumber++;
        currentLength++;
      }

      if (currentLength > maxLength) {
        maxLength = currentLength;
      }
    }
  }

  return maxLength;
}
