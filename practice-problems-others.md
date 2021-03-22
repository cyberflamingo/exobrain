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

## Example 3

```ruby
=begin

Write a method that will determine whether an integer is a prime. Do not use the
Prime class.

# PEDAC

## Problem

Given a number, return true if it is a prime number, false otherwise.

Input: a number
Output: a boolean (true if prime, false otherwise)

Clarification:

- Do not use Prime class
- Prime is a number that cannot be created by multiplying natural number
  smaller than itself

## Data

Integer

## Algorithm

. Iterate from 2 to the square root of given number
  . For each number, find if it can divide given number
    . If true, return false
. Return true

=end

def prime?(num)
  num_sqrt = Integer.sqrt(num)

  2.upto(num_sqrt) do |denominator|
    return false if num % denominator == 0
  end

  true
end

p prime?(3) == true
p prime?(4) == false
```

**Time:** 05:58

## Example 4

```ruby
=begin

Write a method that will take an array of numbers and return the number of
primes in the array.

# PEDAC

## Problem

Given an array of numbers, count the number of prime it contains.

Input: array of number
Output: a integer, the number of prime in the given array

Clarification:

- Prime are numbers that cannot be found by multiplying a number between 2 and
  itself
- Array can have 2 same number? (Yes)

## Data

Arrays

## Algorithm

. COUNT
. Iterate over the array
  . Count the number of element that are prime by passing them to PRIME?
. Return the count number

. PRIME?
. Return false if num is less than 2
. Init the limit to the square root of the given number
. Iterate from 2 to limit, passing in factor
  . Return false if given number divided by factor remains zero
. Return true

=end

def prime?(candidate)
  return false if candidate < 2

  limit = Integer.sqrt(candidate)

  2.upto(limit) do |factor|
    return false if candidate % factor == 0
  end

  true
end

def count_primes(numbers)
  numbers.count do |number|
    prime?(number)
  end
end

p count_primes([1, 2, 3, 4]) == 2
p count_primes([4, 6, 8, 10]) == 0
```

**Time:** 07:42

## Example 5

```ruby
=begin

Write a program that asks the user to enter an integer greater than zero, then
asks if the user wants to determine the sum or product of all numbers between 1
and the entered integer.

# PEDAC

## Problem

Create a program that takes two user inputs: an integer (> 0) then an order
(sum or product between 1 and the integer).

Inputs: a positive integer
        `sum` or `product`
Output: The sum or product of all numbers between 1 and the positive integer

Clarification:

- Loop or exit if unwanted input? (loop)
- Ask to retry at the end or not? (no)
- sum is 1 + 2 + 3 + .. n
- product is 1 * 2 * 3 * .. n
- Format output? (yes, string)

## Algorithm

. ASK_INTEGER
. Outputs a question that ask for an integer greater than zero
. Save the input
. Check if the input is desirable
  . Redo if not desirable
  . Otherwise go to ASK_OPERATION

. ASK_OPERATION
. Outputs a question that ask wether to sum or product
. Save input
. Check desirability of the input
  . Redo if not desirable
  . Otherwise save the return value of DO_SUM or DO_PRODUCT
  . And go to OUTPUT_OPERATION

. OUTPUT_OPERATION
. Outputs the return value

. DO_SUM
. Iterate from 1 to input number and sum them

. DO_PRODUCT
. Iterate from 1 to input number and multiply them

=end

def ask_integer
  input_integer = 0

  puts "Please input a positive number:"

  loop do
    input_integer = gets.chomp.to_i

    break if input_integer.positive?

    puts "Sorry, your input must be an integer greater than zero."
  end

  input_integer
end

def ask_operation
  possible_input = %w(sum product)
  input_operation = nil

  puts "Do you want to sum or product numbers between 1 and your number?"
  puts "Please enter 'sum' or 'product'."

  loop do
    input_operation = gets.chomp

    break if possible_input.include?(input_operation)

    puts "Sorry, please enter 'sum' or 'product' without '."
  end

  input_operation
end

def do_operation(integer, operation)
  result = 0

  if operation == 'sum'
    result = (1..integer).to_a.sum
  elsif operation == 'product'
    result = (1..integer).to_a.reduce(:*)
  end

  result
end

def output_operation(integer, operation, result)
  puts "The result of #{operation} between 1 and #{integer} is #{result}!"
end

def sum_or_product
  input_integer = ask_integer
  input_operation = ask_operation

  result = do_operation(input_integer, input_operation)
  output_operation(input_integer, input_operation, result)
end

sum_or_product
```

**Time:** 29:10
