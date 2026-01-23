String longestWord(String input){
  if(input.isEmpty) return "";
  List<String> words = input.split(" ");
  String longWord = "";
  for(int i = 0; i < words.length; i++){
    if(words[i].length >= longWord.length){
       longWord = words[i];
    }
  }
  return longWord;
}