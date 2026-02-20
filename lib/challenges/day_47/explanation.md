# Explanation

1. Take four lists as input representing items and their prices.
2. Create two maps from the lists to easily lookup prices by item name.
3. Create an empty list to store names of corrected items.
4. Loop through each item in map2 which contains the correct prices.
5. Check if the item exists in map1.
6. Compare the specific item's price in map1 with the correct price in map2.
7. If prices do not match add the item name to corrected items list and update the price in map1.
8. Print the list of corrected items or None if no corrections were made.
9. Print the updated prices using map1 values which maintains the original order.
