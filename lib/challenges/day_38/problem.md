# Day 38 – Find the First Duplicate Element in a List

## Problem
Write a Dart function that takes a **list of integers** and returns the **first duplicate element** that appears in the list.

The **first duplicate** means:
- The element whose **second occurrence appears earliest** in the list.

If there is **no duplicate**, return `-1`.

## Rules
- Use **loops only**
- Do **not** sort the list
- Do **not** modify the original list
- You may use a **Map** or **List** for tracking seen elements

## Example

Input: [2, 1, 3, 5, 3, 2]  
Output: 3

Explanation:
- `3` is the first number whose second occurrence appears before others.

Input: [1, 2, 3, 4]  
Output: -1

Explanation:
- No duplicate elements exist.