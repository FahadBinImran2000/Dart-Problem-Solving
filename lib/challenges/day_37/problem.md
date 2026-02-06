# Day 37 – Check if Two Strings Are Rotations of Each Other

## Problem
Write a Dart function that takes **two strings** and checks whether **one string is a rotation of the other**.

A string `str2` is considered a rotation of `str1` if it can be obtained by **shifting characters** of `str1` without changing their order.

## Rules
- Both strings must have the **same length**
- Comparison should be **case-sensitive**
- Do **not** use any built-in rotation utilities
- You may use basic string operations and loops

## Example

Input:  
str1 = "abcd"  
str2 = "cdab"

Output:  
true

Explanation:  
Rotating `"abcd"` gives `"bcda"`, `"cdab"`

Input:  
str1 = "abcd"  
str2 = "acbd"

Output:  
false

Explanation:  
Character order is changed, so it is **not** a rotation.
