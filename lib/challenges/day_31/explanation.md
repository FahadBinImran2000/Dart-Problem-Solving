# Explanation

1. Take a list of integers as input.
2. Create a new list by copying the input list so the original list is not modified.
3. Initialize a variable firstMissingPositiveNumber with value 1, which represents the smallest positive number we expect to find.
4. Sort the copied list in ascending order using two loops and swapping values when needed.
5. Iterate through the sorted list one by one.
6. Ignore negative numbers and zero.
7. If the current number is equal to firstMissingPositiveNumber, increment firstMissingPositiveNumber by 1 to check for the next expected value.
8. Continue this process until the loop ends.
9. Return firstMissingPositiveNumber, which represents the smallest missing positive integer.
