List<int> mergeSortedLists(List<int> list1, List<int> list2) {
  if (list1.isEmpty && list2.isEmpty) return [];
  List<int> mergedList = List.from(list1 + list2);
  for (int i = 0; i < mergedList.length; i++) {
    for (int j = i + 1; j < mergedList.length; j++) {
      if (mergedList[i] > mergedList[j]) {
        int temp = mergedList[i];
        mergedList[i] = mergedList[j];
        mergedList[j] = temp;
      }
    }
  }

  return mergedList;
}
