String nonRepeatingCharacter(String input) {
  if (input.isEmpty) return "";
  Map<String, int> count = {};

  for (int i = 0; i < input.length; i++) {
    String char = input[i];
    if (count.containsKey(char)) {
      count[char] = count[char]! + 1;
    } else {
      count[char] = 1;
    }
  }

  for (int i = 0; i < input.length; i++) {
    if (count[input[i]] == 1) {
      return input[i];
    }
  }

  return "";
}
