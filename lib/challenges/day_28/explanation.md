## Explanation

1. Take two lists of integers as input firstList and secondList.
2. Create a new list called intersectionList to store common elements.
3. Loop through each number in firstList.
4. For each number
    - Check if it exists in secondList.
    - Also check that it is not already in intersectionList to avoid duplicates.
5. If both conditions are true, add the number to intersectionList.
6. After the loop finishes, return intersectionList.