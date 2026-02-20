void correctPrices(List<String> items1, List<int> prices1, List<String> items2, List<int> prices2) {
  Map map1 = Map.fromIterables(items1, prices1);
  Map map2 = Map.fromIterables(items2, prices2);
  List correctItems = [];
  map2.forEach((key, value) {
    if (map1.containsKey(key)) {
      if (map1[key] != value) {
        correctItems.add(key);
        map1[key] = value;
      }
    }
  });
  correctItems.isEmpty
      ? print("Corrected items: None")
      : print("Corrected items: ${correctItems.join(', ')}");
  print("Updated prices1: ${map1.values}");
}
