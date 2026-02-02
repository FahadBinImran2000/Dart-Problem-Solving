List<int> moveAllZeros(List<int> numbers) {
  List<int> result = [];

  for (int number in numbers) {
    if (number != 0) {
      result.add(number);
    }
  }

  for (int number in numbers) {
    if (number == 0) {
      result.add(number);
    }
  }

  return result;
}
