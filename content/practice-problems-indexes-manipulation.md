---
date: 2021-03-17T09:55
---

# Practice Problems: Indexes Manipulation

See also [[practice-problems-arrays-manipulation]].

## Example 1

```ruby
=begin
Select the element out of the array if its index is a fibonacci number.

# PEDAC

## Problem

Given an array of elements (whatever element), return on array of the element
for witch their index are fibonacci number.

Intput: an array of elements
Output: an array of elements for witch their index are fibonacci numbers

Clarify:

- Fibonacci numbers are fib(0) = 0, fib(1) = 1, fib(n) = fib(n-1) + fib(n-2)
- Working with indexes so element can be whatever object which can be in an
  array

## Data

Arrays of element

## Algorithm

. Init local var array_size to size of given array
. Init fib_sequence and save return value of FIBONACCI_SEQUENCE for each number
  from 0 to array_size
. For each number from 0 to array_size, check if it appears in fib_sequence,
  save the element to fib_elements if true
. Return fib_elements

FIBONACCI_SEQUENCE
. Call fibonacci on each number from 0 to array size and save each result

FIBONACCI
. Return 0 if num is negative
. Return number if number is less than 2
. Fibonacci num - 1 + Fibonacci num - 2

end

=end

def fibonacci(num)
  return 0 if num.negative?
  return num if num < 2

  fibonacci(num - 1) + fibonacci(num - 2)
end

def fib_sequence(max)
  (0..max).to_a.map do |num|
    fibonacci(num)
  end
end

def fib_index_select(array)
  array_size = array.size
  fib_indexes = fib_sequence(array_size)
  fib_elements = []

  0.upto(array_size - 1) do |array_index|
    if fib_indexes.include?(array_index)
      fib_elements << array[array_index]
    end
  end

  fib_elements
end

p fib_index_select([1, 2, 3, 4, 5, 6]) == [1, 2, 3, 4, 6]
p fib_index_select(('a'..'z').to_a) == ["a", "b", "c", "d", "f", "i", "n", "v"]

```

**Time:** 47:52
