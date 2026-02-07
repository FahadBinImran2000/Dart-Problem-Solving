### Explanation

1. Take a list of integers as input.
2. If the list is empty, return -1.
3. Create a temporary list to keep track of numbers that have already appeared.
4. Iterate through the list.
5. For each number
    - If it already exists in the temporary list, return that number immediately.
    - Otherwise, add it to the temporary list.
6. If no duplicate is found after checking all elements, return -1.