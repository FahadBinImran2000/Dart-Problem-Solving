# Explanation

1. Take a string s as input.
2. Create a Set to store characters currently inside the window.
3. Initialize two pointers
    - left = 0 (start of the window)
    - right = 0 (used to expand the window)
4. Initialize a variable maxLength to store the maximum substring length.
5. Loop through the string using the right pointer.
6. If the current character already exists in the Set
    - Remove characters from the left side of the window.
    - Move the left pointer forward.
    - Continue removing until the duplicate is gone.
7. Add the current character to the Set.
8. Calculate the current window length using right - left + 1
9. Update maxLength if the current window length is greater.
10. After checking all characters, return maxLength.
