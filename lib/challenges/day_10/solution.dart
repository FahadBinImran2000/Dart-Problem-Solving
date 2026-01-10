bool palindrome(String input) {
  String lowerInput = input.toLowerCase();
  String reverseInput = "";
  for (int i = lowerInput.length - 1; i >= 0; i--) {
    reverseInput += lowerInput[i];
  }
  return lowerInput == reverseInput;
}
