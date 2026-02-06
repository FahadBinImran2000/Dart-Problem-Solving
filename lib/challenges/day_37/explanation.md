### Explanation

1. Take two strings as input.
2. If the lengths of both strings are not equal, they cannot be rotations, so return false.
3. If the first string is empty, return false because rotation is not possible.
4. Concatenate the first string with itself.
5. If the second string exists inside this concatenated string, then it is a rotation.
6. Return the result of the contains check.