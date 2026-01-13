List<int> removeNegativeNumbers(List<int> numbers){
  List<int> newList = [];
  for(int number in numbers){
    if(number >= 0){
      newList.add(number);
    }
  }
  return newList;
}