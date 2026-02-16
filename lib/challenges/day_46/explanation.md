# Explanation

1. Take a list of integers and rotation count k as input.
2. Check if the list is empty and return it if true.
3. Create an empty result list to store rotated elements.
4. Calculate the effective rotation by taking modulo of k with list length to handle cases where k is larger than list length.
5. Loop through each index of the list.
6. For each position calculate the source index using formula: (length - k + current index) modulo length.
7. Add the element from the calculated source index to the result list.
8. The modulo operation ensures the index wraps around when it exceeds the list length.
9. Return the rotated result list.
