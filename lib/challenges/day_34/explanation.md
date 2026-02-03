## Explanation

1. Take a list of integers as input.
2. If the list is empty, return 0 because no majority element exists.
3. Use a map to store how many times each number appears in the list.
4. Loop through the list and update the count for each number in the map.
5. Loop through the map and check which number appears more than n / 2 times.
6. Return that number as the majority element.