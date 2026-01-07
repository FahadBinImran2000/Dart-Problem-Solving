int countVowels(String data) {
  int totalVowels = 0;
  for (int i = 0; i < data.length; i++) {
    switch (data[i].toUpperCase()) {
      case "A":
        totalVowels++;
        break;
      case "E":
        totalVowels++;
        break;
      case "I":
        totalVowels++;
        break;
      case "O":
        totalVowels++;
        break;
      case "U":
        totalVowels++;
        break;
      default:
        break;
    }
  }
  return totalVowels;
}
