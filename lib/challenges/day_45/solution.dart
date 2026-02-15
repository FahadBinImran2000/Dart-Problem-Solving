List<List<int>> findPairsWithDifference(List<int> numbers, int k) {
  Set<int> uniqueList = Set.from(numbers);
  List<List<int>> result = [];
  for (int number in uniqueList) {
    int target = number + k;
    if (uniqueList.contains(target)) {
      result.add([number, target]);
    }
  }

  return result;
}
