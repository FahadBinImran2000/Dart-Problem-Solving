int countEvenNumbersGreaterThan10(List<int> numbers){
  int totalEvenNumbersGreaterThan10 = 0;
  for(int number in numbers){
    if(number % 2 ==0 && number > 10){
      totalEvenNumbersGreaterThan10++;
    }
  }
  return totalEvenNumbersGreaterThan10;
}