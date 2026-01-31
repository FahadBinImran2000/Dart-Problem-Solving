int firstMissingPositiveNumber(List<int> numbers) {
  List<int> sortList = List.from(numbers);
  int firstMissingPositiveNumber = 1;
  for (int i = 0; i < sortList.length; i++) {
    for (int j = i + 1; j < sortList.length; j++) {
      if (sortList[i] > sortList[j]) {
        int temp = sortList[i];
        sortList[i] = sortList[j];
        sortList[j] = temp;
      }
    }
  }

  for (int number in sortList) {
    if (number > 0 && number == firstMissingPositiveNumber) {
      firstMissingPositiveNumber += 1;
    }
  }
  return firstMissingPositiveNumber;
}
