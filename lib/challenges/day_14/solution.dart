List<int> doubleNumber(List<int> numbers){
  List<int> newList = [];
  for(int number in numbers){
      newList.add(number * 2);
  }
  return newList;
}