List<int> removeDuplicate(List<int> numbers) {
  List<int> uniqueNumbersList = [];

  for (int number in numbers) {
    if (!uniqueNumbersList.contains(number)) {
      uniqueNumbersList.add(number);
    }
  }

  return uniqueNumbersList;
}
