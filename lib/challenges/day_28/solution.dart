List<int> intersection(List<int> firstList, List<int> secondList) {
  List<int> intersectionList = [];
  for (int number in firstList) {
    if (secondList.contains(number) && !intersectionList.contains(number)) {
      intersectionList.add(number);
    }
  }

  return intersectionList;
}
