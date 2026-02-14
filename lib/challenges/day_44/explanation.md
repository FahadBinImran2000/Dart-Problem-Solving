# Explanation

1. Take two sorted lists as input.
2. Check if both lists are empty and return an empty list if true.
3. Combine both lists into one merged list.
4. Use an outer loop to pick each element starting from the first position.
5. Use an inner loop to compare the picked element with all remaining elements.
6. If the element at position i is greater than the element at position j, swap them.
7. After all comparisons, the list becomes sorted in ascending order.
8. Return the sorted merged list.