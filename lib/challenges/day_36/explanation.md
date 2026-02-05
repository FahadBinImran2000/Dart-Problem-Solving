## Explanation

1. Take a list of integers as input.
2. If the list has less than 2 elements, return 0.
3. Create three variables:
    - minNumber to track the smallest number seen so far.
    - difference to store the difference between current number and minNumber.
    - maxDifference to store the maximum difference found.
4. Loop through each number in the list:
    - If the current number is smaller than minNumber, update minNumber.
    - Otherwise, calculate difference = current number - minNumber.
    - If difference > maxDifference, update maxDifference.
5. After checking all numbers, return maxDifference.