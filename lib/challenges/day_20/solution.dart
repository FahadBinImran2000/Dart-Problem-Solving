int leastFrequentNumber(List<int> numbers) {
  if (numbers.isEmpty) return 0;
  Map<int, int> count = {};

  for (int number in numbers) {
    if (count.containsKey(number)) {
      count[number] = count[number]! + 1;
    } else {
      count[number] = 1;
    }
  }

  int minCount = numbers.length;
  int leastFrequent = numbers[0];

  count.forEach((number, frequency) {
    if (frequency < minCount) {
      minCount = frequency;
      leastFrequent = number;
    }
  });

  return leastFrequent;
}
