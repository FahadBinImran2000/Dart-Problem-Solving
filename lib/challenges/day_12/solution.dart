int countUpperCase(String input) {
  int totalUpperCase = 0;
  for (int i = 0; i < input.length; i++) {
    if(input[i] == input[i].toUpperCase() && RegExp(r'[A-Z]').hasMatch(input[i])){
      totalUpperCase = totalUpperCase + 1;
    }
  }
  return totalUpperCase;
}
