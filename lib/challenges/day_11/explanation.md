# Explanation

1. Take a list of integers as input.
2. Compare the first two numbers and assign the larger number to `largest` and the smaller number to `secondLargest`.
3. Loop through the remaining numbers in the list starting from index 2.
4. For each number, if it is greater than `largest`, update `secondLargest` to `largest` and `largest` to the current number otherwise, if it is greater than `secondLargest`, update `secondLargest` to the current number.
5. After checking all numbers, return the `secondLargest` value.
