int longestNonRepeatingSubstring(String s) {
  Set<String> set = {};
  int left = 0;
  int maxLength = 0;

  for (int right = 0; right < s.length; right++) {
    while (set.contains(s[right])) {
      set.remove(s[left]);
      left++;
    }

    set.add(s[right]);
    int currentLength = right - left + 1;

    if (currentLength > maxLength) {
      maxLength = currentLength;
    }
  }

  return maxLength;
}
