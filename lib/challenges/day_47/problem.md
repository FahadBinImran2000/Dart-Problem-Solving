# Day 47 – Correct Item Prices Using Parallel Lists

## Problem

You are given four parallel lists:
- **List 1:** A list of strings representing the names of items (items1)
- **List 2:** A list of integers representing the prices of items in items1 (prices1). Some prices are incorrect.
- **List 3:** A list of strings representing the names of items (items2). Same items as items1 but in different order.
- **List 4:** A list of integers representing the correct prices of items in items2 (prices2)

Your task is to:
1. Correct the prices in prices1 using the correct prices from prices2
2. Print the names of items whose prices were corrected

## Rules

- Item names in items1 and items2 are the same but may be in different order
- Compare prices and update only the incorrect ones
- Print the corrected item names

## Example

Input:
items1 = ["apple", "banana", "cherry"]
prices1 = [50, 20, 30]
items2 = ["banana", "cherry", "apple"]
prices2 = [25, 30, 50]

Output:
Corrected items: banana
Updated prices1: [50, 25, 30]

Explanation: Banana's price was 20 but should be 25, so it was corrected.

## Example 2

Input:
items1 = ["pen", "pencil", "eraser", "ruler"]
prices1 = [10, 5, 3, 15]
items2 = ["eraser", "pen", "ruler", "pencil"]
prices2 = [2, 10, 20, 5]

Output:
Corrected items: eraser, ruler
Updated prices1: [10, 5, 2, 20]


## Example 3
Input:
items1 = ["milk", "bread", "eggs"]
prices1 = [60, 40, 80]
items2 = ["bread", "eggs", "milk"]
prices2 = [40, 80, 60]


Output:
Corrected items: None
Updated prices1: [60, 40, 80]

Explanation: All prices are already correct.