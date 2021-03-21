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

## Example 2

```ruby
=begin
Write a method that takes two numbers. Return an array containing all primes
between the two numbers (include the two given numbers in your answer if they
are prime). Don't use Ruby's 'prime' class.

# PEDAC

## Problem

Find all prime numbers between the two given numbers.

Input: a min and max integer
Output: every prime number between min and max (INCLUSIVE)

Clarification:

- Min/max are included
- A prime number is a number that can only be found by multiplying it by
  itself, i.e. is not a product in which both numbers are smaller than itself
- Prime is a natural number greater than 1
- A prime number can be found by trial division

## Data

Arrays of Integers

## Algorithm

. Init a local variable primes_num to a new Array object
. Iterate from min (given number) up to max (given number)
  . Check if current number can be divised by one number between 2 and itself
    . If not divisable, add current number to to primes_num
. Return primes_num

=end

def prime?(candidate)
  limit = Integer.sqrt(candidate)

  2.upto(limit) do |num|
    if candidate % num == 0
      return false
    end
  end
end

def find_primes(min, max)
  primes_num = []
  min = 2 if min < 2

  min.upto(max) do |number|
    if prime?(number)
      primes_num << number
    end
  end

  primes_num
end

p find_primes(3, 10) == [3, 5, 7]
p find_primes(11, 20) == [11, 13, 17, 19]
p find_primes(100, 101) == [101]
p find_primes(1, 100) == [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41,
                          43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
p find_primes(1, 2) == [2]
```

**Time:** 31:25
