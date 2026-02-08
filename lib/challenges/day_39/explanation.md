### Explanation

1. Take two strings as input.
2. If their lengths are different, return false.
3. Create two maps
    - map1 for characters from the first string → second string
    - map2 for characters from the second string → first string
4. Iterate through the strings by index
    - If a character in the first string is already in map1, it must map to the same character in the second string. If not, return false.
    - If a character in the second string is already in map2, it must map to the same character in the first string. If not, return false.
    - If no mapping exists, add the mapping to both maps.
5. After checking all characters, if no conflicts are found, return true.
