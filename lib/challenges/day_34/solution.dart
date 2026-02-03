int majorityElement(List<int> numbers) {
  if (numbers.isEmpty) return 0;

  Map<int, int> count = {};
  int majorityElement = 0;

  for (int number in numbers) {
    if (count.containsKey(number)) {
      count[number] = count[number]! + 1;
    } else {
      count[number] = 1;
    }
  }

  for (int number in count.keys) {
    if (count[number]! > numbers.length / 2) {
      majorityElement = number;
    }
  }

  return majorityElement;
}
