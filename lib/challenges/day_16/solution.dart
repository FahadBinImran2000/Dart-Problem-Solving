String reverseWord(String input) {
  List<String> words = input.split(' ');
  List<String> reversedWords = [];

  for (String word in words) {
    String reversed = '';
    for (int i = word.length - 1; i >= 0; i--) {
      reversed += word[i];
    }
    reversedWords.add(reversed);
  }

  return reversedWords.join(' ');
}
