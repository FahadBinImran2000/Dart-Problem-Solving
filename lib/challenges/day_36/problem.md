# Day 36 – Find the Maximum Difference Between Two Elements

## Problem
Write a Dart function that takes a **list of integers** and returns the **maximum difference** between any two elements such that:

- The **larger number comes after the smaller number** in the list.
- If no such positive difference exists, return `0`.

## Rules
- Use **loops only** (no built-in max/min helpers).
- Do **not** sort the list.
- The list will contain **at least 2 elements**.

## Example

Input: [2, 3, 10, 6, 4, 8, 1]  
Output: 8  
Explanation: 10 - 2 = 8

Input: [7, 6, 5, 4]  
Output: 0  
Explanation: No later number is greater than an earlier one.
