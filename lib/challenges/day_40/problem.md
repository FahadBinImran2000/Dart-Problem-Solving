# Day 40 – Find the Longest Consecutive Sequence in a List

## Problem
Write a Dart function that takes a **list of integers** and returns the **length of the longest consecutive sequence** of numbers.

A consecutive sequence means numbers that follow each other **without gaps**  
(order in the list does **not** matter).

## Rules
- Use **loops and basic data structures only**
- You may use a **Set or List**
- Do **not** sort the list
- The list may contain **duplicates**
- If the list is empty, return `0`

## Example

Input: [100, 4, 200, 1, 3, 2]  
Output: 4  
Explanation: The longest consecutive sequence is `[1, 2, 3, 4]`

Input: [0, 3, 7, 2, 5, 8, 4, 6, 0, 1]  
Output: 9  
Explanation: The sequence is `[0, 1, 2, 3, 4, 5, 6, 7, 8]`