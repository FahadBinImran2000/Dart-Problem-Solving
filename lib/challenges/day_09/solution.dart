int sumDigits(int number){
  String numberString = number.toString();
  int sumOfNumber = 0;
  for(int i = 0; i < numberString.length; i++){
      sumOfNumber = sumOfNumber + int.parse(numberString[i]);
  }
  return sumOfNumber;
}