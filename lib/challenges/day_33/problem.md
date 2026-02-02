# Day 33 – Move All Zeros to the End of the List

## Problem
Write a Dart function that takes a **list of integers** and moves **all `0` values to the end** of the list **while keeping the order of non-zero elements the same**.

Return a **new list**.

## Rules
- Do **not** sort the list
- Do **not** remove elements
- Preserve the **relative order** of non-zero elements
- Use **loops and logic**, not built-in shortcuts

## Example

Input: [0, 1, 0, 3, 12]  
Output: [1, 3, 12, 0, 0]

Input: [1, 2, 3]  
Output: [1, 2, 3]

Input: [0, 0, 1]  
Output: [1, 0, 0]

Input: [0, 0, 0]  
Output: [0, 0, 0]