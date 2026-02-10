## Explanation

1. Take a list of strings as input.
2. If the list is empty, return an empty string.
3. Use the first word as reference and iterate through each character position.
4. For each position, check if all other words have the same character at that position.
5. If any word is too short or has a different character, return the prefix built.
6. If all words match at that position, add the character to the prefix.
7. Return the final prefix after checking all positions.