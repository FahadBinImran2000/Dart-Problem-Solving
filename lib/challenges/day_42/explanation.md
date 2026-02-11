## Explanation

1. Take a string s as input.
2. Create a stack (list) to store opening brackets.
3. Create a map to store closing → opening bracket pairs.
4. Iterate through each character ch in the string:
    - If ch is an opening bracket (`(`, `{`, `[`), push it onto the stack.
    - If ch is a closing bracket (`)`, `}`, `]`):
        - If the stack is empty, return false (no matching opening bracket).
        - Pop the top element from the stack and check if it matches the corresponding opening bracket in the map. If not, return false.
5. After processing all characters, check if the stack is empty:
    - If empty → all brackets matched, return true.
    - If not empty → unmatched opening brackets remain, return false.