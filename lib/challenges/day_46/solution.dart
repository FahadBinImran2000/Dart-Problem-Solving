List<int> rotateArrayRight(List<int> numbers, int k) {
  if (numbers.isEmpty) return numbers;

  List<int> result = [];
  k = k % numbers.length;

  for (int i = 0; i < numbers.length; i++) {
    result.add(numbers[(numbers.length - k + i) % numbers.length]);
  }

  return result;
}
