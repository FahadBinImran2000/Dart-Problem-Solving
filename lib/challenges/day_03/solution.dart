int countPositiveNumber(List<int> numbers){
  int positiveNumberCount = 0;
  for(int number in numbers){
    if(number > 0){
      positiveNumberCount++;
    }
  }
  return positiveNumberCount;
}