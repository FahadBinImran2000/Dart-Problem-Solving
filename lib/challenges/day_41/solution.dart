String longestCommonPrefix(List<String> words) {
  if (words.isEmpty) return "";

  String prefix = "";
  String firstWord = words[0];

  for (int i = 0; i < firstWord.length; i++) {
    for (int j = 1; j < words.length; j++) {
      if (i >= words[j].length || words[j][i] != firstWord[i]) {
        return prefix;
      }
    }
    prefix += firstWord[i];
  }

  return prefix;
}
