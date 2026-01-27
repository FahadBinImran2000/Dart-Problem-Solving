## Explanation

1. Take two strings as input firstString and secondString.
2. If both strings are empty, return false.
3. Create two maps
    - firstCharCount to store the frequency of each character in firstString.
    - secondCharCount to store the frequency of each character in secondString.
4. Loop through firstString
    - For each character, check if it already exists in firstCharCount.
    - If yes, increase its count by 1.
    - If no, add the character to the map with count 1.
5. Loop through secondString and repeat the same process to fill secondCharCount.
6. Loop through each character in firstCharCount
    - If the character does not exist in secondCharCount, return false.
    - If the frequency of that character in both maps is not equal, return false.
7. If all characters and their frequencies match, return true, meaning the strings are anagrams.