# Day 45 – Find All Pairs with Given Difference

## Problem

Write a Dart function that finds all **pairs of numbers** in a list where the **absolute difference** between them equals a given value `k`.

For example, if the list is `[1, 5, 3, 4, 2]` and `k = 2`, the pairs are `(1, 3), (3, 5), (2, 4)`.

## Rules

- Return pairs as a list of lists `[[a, b], [c, d], ...]`
- Each pair should have the **smaller number first**
- Do **not** include duplicate pairs
- Order of pairs in the result doesn't matter
- A number cannot pair with itself

## Example

Input: nums = [1, 5, 3, 4, 2], k = 2  
Output: [[1, 3], [2, 4], [3, 5]]

Input: nums = [8, 12, 16, 4, 0, 20], k = 4  
Output: [[0, 4], [4, 8], [8, 12], [12, 16], [16, 20]]

Input: nums = [1, 3, 5], k = 1  
Output: []

Input: nums = [5, 2, 3, 7, 4], k = 1  
Output: [[2, 3], [3, 4], [4, 5]]

Input: nums = [1, 1, 1, 1], k = 0  
Output: [[1, 1]]