int greaterThanAverage(List<int> numbers) {
  if (numbers.isEmpty) return 0;
  int sum = 0;
  int count = 0;
  for (int number in numbers) {
    sum += number;
  }
  double average = sum / numbers.length;
  for (int number in numbers) {
    if (number > average) {
      count++;
    }
  }
  return count;
}
