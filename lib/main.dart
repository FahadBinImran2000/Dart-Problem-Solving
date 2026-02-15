import 'package:dart_problem_solving/challenges/day_45/solution.dart';

void main() {
  List<int> input = [1, 5, 3, 4, 2];
  int k = 2;
  List<List<int>> result = findPairsWithDifference(input, k);
  print("Find All Pairs with Given Difference: $result");
}
