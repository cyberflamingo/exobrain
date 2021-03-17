---
date: 2021-03-17T10:23
---

# Practice Problems: Arrays Manipulation

## Example 1

```ruby
=begin

Write a method that takes two arguments: the first is the starting number, and
the second is the ending number. Print out all numbers between the two numbers,
except if a number is divisible by 3, print "Fizz", if a number is divisible by
5, print "Buzz", and finally if a number is divisible by 3 and 5, print
"FizzBuzz".

# PEDAC

## Problem

Input: a start and end number
Output: a string with each multiple of 3 as Fizz, each multiple of 5 as Buzz
        and each multiple of 3 and 5 as FizzBuzz

Clarify:

- Return a single string? (yes)
- First and last number INCLUSIVE

## Data

Arrays of strings

## Algorithm

. Create local variable result to new Array
. Iterate from min to max
  . Case when divide by 3 and 5 and rest is 0
    . Save FizzBuzz
  . Case when divide by 3 and rest is 0
    . Save Fizz
  . Case when divide by 5 and rest is 0
    . Save Buzz
  . Other case
    . Save number (as string)
. Join the array with `, `

=end

def fizzbuzz(min, max)
  result = []

  min.upto(max) do |num|
    if num % 5 == 0 && num % 3 == 0
      result << 'FizzBuzz'
    elsif num % 3 == 0
      result << 'Fizz'
    elsif num % 5 == 0
      result << 'Buzz'
    else
      result << num.to_s
    end
  end

  result.join(', ')
end

p fizzbuzz(1, 15) == '1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, ' \
                     'Fizz, 13, 14, FizzBuzz'
```
**Time:** 09:08
