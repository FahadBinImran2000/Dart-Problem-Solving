bool areAnagrams(String firstString, String secondString) {
  if (firstString.isEmpty && secondString.isEmpty) return false;

  Map<String, int> firstCharCount = {};
  Map<String, int> secondCharCount = {};

  for (int i = 0; i < firstString.length; i++) {
    String currentChar = firstString[i];
    if (firstCharCount.containsKey(currentChar)) {
      firstCharCount[currentChar] = firstCharCount[currentChar]! + 1;
    } else {
      firstCharCount[currentChar] = 1;
    }
  }

  for (int i = 0; i < secondString.length; i++) {
    String currentChar = secondString[i];
    if (secondCharCount.containsKey(currentChar)) {
      secondCharCount[currentChar] = secondCharCount[currentChar]! + 1;
    } else {
      secondCharCount[currentChar] = 1;
    }
  }

  for (String character in firstCharCount.keys) {
    if (!secondCharCount.containsKey(character)) {
      return false;
    } else if (secondCharCount[character] != firstCharCount[character]) {
      return false;
    }
  }

  return true;
}
