#!/usr/bin/env python
# Language_Name: Python
# Python https://ja.wikipedia.org/wiki/Python
# https://en.wikipedia.org/wiki/Fibonacci_number

import sys
def fibonacci(n):
    if n < 2:
        return n
    return fibonacci(n - 2) + fibonacci(n - 1)

print fibonacci(int(sys.argv[1]))
