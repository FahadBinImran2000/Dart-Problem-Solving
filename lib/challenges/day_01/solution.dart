int countEvenNumber(List<int> numbers) {
  int evenCount = 0;
  for (int number in numbers) {
    if (number % 2 == 0) {
      evenCount++;
    }
  }
  return evenCount;
}
