# Day 42 – Valid Parentheses

## Problem

Write a Dart function that takes a **string containing only brackets** and determines if the brackets are **valid**.

The string contains only these characters: `'(', ')', '{', '}', '[', ']'`

A string is **valid** if:

- Open brackets are closed by the **same type** of brackets
- Open brackets are closed in the **correct order**
- Every closing bracket has a **corresponding opening bracket**

## Rules

- Use a **stack data structure** (or list as stack)
- Process the string **character by character**
- Do **not** use recursion
- Handle **empty strings** (should return `true`)

## Example

Input: "()"  
Output: true

Input: "()[]{}"  
Output: true

Input: "(]"  
Output: false

Input: "([)]"  
Output: false

Input: "{[]}"  
Output: true