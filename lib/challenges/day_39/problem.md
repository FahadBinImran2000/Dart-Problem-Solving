# Day 39 – Check if Two Strings Are Isomorphic

## Problem
Write a Dart function that takes **two strings** and checks whether they are **isomorphic**.

Two strings are **isomorphic** if:
- Characters in the first string can be replaced to get the second string.
- Each character must map to **only one** character.
- No two characters may map to the **same** character.
- Order must be preserved.

## Rules
- Use **loops only**
- Do **not** use built-in helpers like sorting
- You may use **Map** for character mapping
- Both strings will have the **same length**

## Example

Input:  
`"egg", "add"`  
Output: `true`  
Explanation:
- `e → a`, `g → d`

Input:  
`"foo", "bar"`  
Output: `false`  
Explanation:
- `o` cannot map to both `a` and `r`

Input:  
`"paper", "title"`  
Output: `true`
