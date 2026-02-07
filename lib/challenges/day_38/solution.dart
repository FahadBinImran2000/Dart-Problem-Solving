int firstDuplicate(List<int> numbers) {
  if (numbers.isEmpty) return -1;
  List<int> tempList = [];
  for (int number in numbers) {
    if (tempList.contains(number)) {
      return number;
    } else {
      tempList.add(number);
    }
  }

  return -1;
}
