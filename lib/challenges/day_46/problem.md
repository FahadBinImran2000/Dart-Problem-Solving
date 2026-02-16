# Day 46 – Rotate Array to the Right

## Problem

Write a Dart function that **rotates an array to the right** by `k` steps.

For example, if the array is `[1, 2, 3, 4, 5]` and `k = 2`, after rotation it becomes `[4, 5, 1, 2, 3]`.

## Rules

- Rotate the array **in-place** (modify the original array)
- `k` can be **greater than** the array length
- If `k = 0`, the array remains unchanged
- Handle **empty arrays**

## Example

Input: nums = [1, 2, 3, 4, 5], k = 2  
Output: [4, 5, 1, 2, 3]

Input: nums = [1, 2, 3, 4, 5, 6, 7], k = 3  
Output: [5, 6, 7, 1, 2, 3, 4]

Input: nums = [1, 2], k = 3  
Output: [2, 1]  
Explanation: k = 3 means rotate 3 times, but array length is 2, so 3 % 2 = 1 rotation

Input: nums = [1], k = 5  
Output: [1]

Input: nums = [1, 2, 3], k = 0  
Output: [1, 2, 3]