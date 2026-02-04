## Explanation

1. Take a list of integers and a target sum as input.
2. Use an outer loop to pick one number at a time from the list.
3. Use an inner loop starting from the next index to compare the picked number with the remaining numbers.
4. Add the two numbers and check if their sum equals the target sum.
5. If a matching pair is found, return true immediately.
6. If no such pair exists after checking all possibilities, return false.