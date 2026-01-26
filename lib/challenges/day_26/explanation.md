## Explanation

1. Take a list of integers as input.
2. Create a new variable to store actual sum, expected sum and missing number.
3. Compute n = numbers.length + 1 to account for the missing number.
4. Calculate the expected sum of numbers from 1 to n using the formula n * (n + 1) / 2.
5. Iterate through each number in the input list to calculate the actual sum.
6. Calculate the missing number by subtracting the actual sum from expected sum.
7. Return the missing number.
