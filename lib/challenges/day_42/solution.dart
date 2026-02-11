bool isValidParentheses(String s) {
  List<String> stack = [];
  Map<String, String> map = {
    ')': '(',
    '}': '{',
    ']': '[',
  };

  for (var ch in s.split('')) {
    if (ch == '(' || ch == '{' || ch == '[') {
      stack.add(ch);
    } else {
      if (stack.isEmpty) return false;

      String top = stack.removeLast();

      if (top != map[ch]) return false;
    }
  }

  return stack.isEmpty;
}
