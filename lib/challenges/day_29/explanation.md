# Explanation

1. Take an integer as input.
2. If the number is less than or equal to 1, return false because such numbers are not prime.
3. Loop from 2 to number - 1.
4. For each value, check if the number is divisible using the modulus operator (%).
5. If any value divides the number completely, return false.
6. If no divisors are found, return true.