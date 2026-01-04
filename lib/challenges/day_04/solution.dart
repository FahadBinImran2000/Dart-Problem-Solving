int smallestNumber(List<int> numbers){
  int smallNumber = numbers[0];
  for(int number in numbers){
    if(number < smallNumber){
      smallNumber = number;
    }
  }
  return smallNumber;
}