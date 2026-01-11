int secondLargestNumber(List<int> numbers) {
  int largest;
  int secondLargest;

  if (numbers[0] > numbers[1]) {
    largest = numbers[0];
    secondLargest = numbers[1];
  } else {
    largest = numbers[1];
    secondLargest = numbers[0];
  }

  for (int i = 2; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      secondLargest = largest;
      largest = numbers[i];
    } else if (numbers[i] > secondLargest) {
      secondLargest = numbers[i];
    }
  }

  return secondLargest;
}
