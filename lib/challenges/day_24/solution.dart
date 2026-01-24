List<int> sortList(List<int> numbers) {
  List<int> sortedList = List.from(numbers);

  for (int i = 0; i < sortedList.length; i++) {
    for (int j = i + 1; j < sortedList.length; j++) {
      if (sortedList[i] > sortedList[j]) {
        int temp = sortedList[i];
        sortedList[i] = sortedList[j];
        sortedList[j] = temp;
      }
    }
  }

  return sortedList;
}
