int mostFrequentNumber(List<int> numbers) {
  if (numbers.isEmpty) return 0;
  Map<int, int> count = {};

  for (int number in numbers) {
    if (count.containsKey(number)) {
      count[number] = count[number]! + 1;
    } else {
      count[number] = 1;
    }
  }

  int maxCount = 0;
  int mostFrequent = numbers[0];

  count.forEach((number, frequency) {
    if (frequency > maxCount) {
      maxCount = frequency;
      mostFrequent = number;
    }
  });

  return mostFrequent;
}
