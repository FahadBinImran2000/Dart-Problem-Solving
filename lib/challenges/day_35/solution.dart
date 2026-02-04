bool pairSum(List<int> numbers, int targetSum) {
  for (int i = 0; i < numbers.length; i++) {
    for (int j = i + 1; j < numbers.length; j++) {
      if (numbers[i] + numbers[j] == targetSum) {
        return true;
      }
    }
  }
  return false;
}
