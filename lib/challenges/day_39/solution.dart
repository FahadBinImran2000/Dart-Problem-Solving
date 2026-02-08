bool areIsomorphic(String input1, String input2) {
  if (input1.length != input2.length) return false;

  Map<String, String> map1 = {};
  Map<String, String> map2 = {};

  for (int i = 0; i < input1.length; i++) {
    String char1 = input1[i];
    String char2 = input2[i];

    if (map1.containsKey(char1)) {
      if (map1[char1] != char2) {
        return false;
      }
    } else {
      map1[char1] = char2;
    }

    if (map2.containsKey(char2)) {
      if (map2[char2] != char1) {
        return false;
      }
    } else {
      map2[char2] = char1;
    }
  }

  return true;
}
