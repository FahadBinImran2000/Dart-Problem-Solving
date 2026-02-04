# Day 35 – Find the Pair With Given Sum

## Problem
Write a Dart function that takes:
- a **list of integers**
- a **target sum**

and returns **true** if there exists **any pair of numbers** in the list whose sum is equal to the target.  
Otherwise, return **false**.

## Rules
- Use **loops**
- Do **not modify** the original list
- Do **not** use built-in methods like `toSet()` or advanced collections
- You can assume the list has **at least 2 elements**

## Example

Input:
numbers = [2, 4, 7, 11, 15]  
target = 9

Output:
true  
Explanation: 2 + 7 = 9

---

Input:
numbers = [1, 3, 5, 8]  
target = 10

Output:
false
