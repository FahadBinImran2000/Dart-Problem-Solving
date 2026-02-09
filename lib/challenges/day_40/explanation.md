## Explanation

1. Take a list of integers as input.
2. If the list is empty, return 0 because no consecutive sequence exists.
3. Convert the list into a Set to allow fast existence checking and to remove duplicate values.
4. Create a variable maxLength to store the length of the longest consecutive sequence.
5. Loop through each number in the set
    - Check if (number - 1) does not exist in the set.
    - If it does not exist, this number is the start of a consecutive sequence.
6. From this starting number
    - Initialize currentNumber with the current number.
    - Initialize currentLength as 1.
    - Use a while loop to check if (currentNumber + 1) exists in the set.
    - If it exists, move to the next number and increase the sequence length.
7. After finishing the current sequence, compare currentLength with maxLength and update maxLength if the current sequence is longer.
8. After checking all numbers, return maxLength as the length of the longest consecutive sequence.
