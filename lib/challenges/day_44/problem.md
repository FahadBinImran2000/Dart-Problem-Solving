# Day 44 – Merge Two Sorted Lists

## Problem

Write a Dart function that takes **two sorted lists** and merges them into **one sorted list** without using the built-in `sort()` method.

## Rules

- Do **not** use the `sort()` method
- Use the **two-pointer technique**
- Both lists are already sorted
- Lists can be **empty**
- Lists can have **different lengths**

## Example

Input: list1 = [1, 3, 5], list2 = [2, 4, 6]  
Output: [1, 2, 3, 4, 5, 6]

Input: list1 = [1, 2, 9], list2 = [3, 7, 8]  
Output: [1, 2, 3, 7, 8, 9]

Input: list1 = [], list2 = [1, 2]  
Output: [1, 2]

Input: list1 = [1], list2 = [2, 3, 4, 5]  
Output: [1, 2, 3, 4, 5]

Input: list1 = [], list2 = []  
Output: []