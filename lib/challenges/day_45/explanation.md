# Explanation

1. Take a list of integers and a difference value k as input.
2. Create a Set from the list to get unique numbers and avoid duplicate pairs.
3. Create an empty result list to store the pairs.
4. Loop through each unique number in the Set.
5. Calculate the target value by adding k to the current number.
6. Check if the target exists in the Set using contains method.
7. If the target exists, add the pair as a list to the result.
8. Return the list of all valid pairs.