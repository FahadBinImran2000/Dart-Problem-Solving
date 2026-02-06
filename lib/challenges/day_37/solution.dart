bool areRotations(String input1, String input2) {
  if (input1.length != input2.length || input1.isEmpty) {
    return false;
  }
  String temp = input1 + input1;

  return temp.contains(input2);
}
