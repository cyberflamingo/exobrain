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

## Example 6

```ruby
=begin

Write a method that returns the number of Friday the 13ths in the year given by
an argument. You may assume that the year is greater than 1752 (when the United
Kingdom adopted the modern Gregorian Calendar) and that it will remain in use
for the foreseeable future.

# PEDAC

## Problem

Return the number of Friday the 13th in a given year. (Gregorian Calendar)

Input: an integer, representing a year (after 1752)
Output: an integer, representing the number of F the 13ths for the given year

Clarification:

- After 1752 (Gregorian Calendar)
- Between 0 and 12
- Use Date lib

## Data

Array

## Algorithm

. Init a local variable month to integer 1
. Init a local variable friday_13_list to empty array
. Loop
  . Using the given year, check if the 13 of the current month (iteration) for
    this year, is a Friday
    . Save results to friday_13_list if true
  . Increment month by 1
  . Break if month is 12 or more
. Return the count size of friday_13_list

=end
require 'date'

def friday_13th(year)
  month = 1
  friday_13_list = []

  loop do
    break if month > 12
    friday_13_list << month if Date.new(year, month, 13).friday?

    month += 1
  end

  friday_13_list.size
end

p friday_13th(2015) == 3
p friday_13th(1986) == 1
p friday_13th(2019) == 2
```

**Time:** 11:31

## Example 7

```ruby
=begin

A pangram is a sentence that contains every single letter of the alphabet at
least once. For example, the sentence "The quick brown fox jumps over the lazy
dog" is a pangram, because it uses the letters A-Z at least once (case is
irrelevant).

Given a string, detect whether or not it is a pangram. Return True if it is,
False if not. Ignore numbers and punctuation.

# PEDAC

## Problem

Return true or false, based on wether the given string is a pangram or not.

Input: a string
Output: true or false, if the given string is a pangram or not

Clarification:

-  Pangram must have every letter of the English alphabet (26)
-  Case does not matter
-  Save character can be repeated one or more time

## Data

Array

## Algorithm

.  Init a constant ALPHABET with every letter of the English alphabet
.  Iterate over ALPHABET
  .  For each letter, check if it is inside the given string
    .  Return false if not
.  Return true

=end

ALPHABET = ('a'..'z').to_a

def pangram?(string)
  string.downcase!

  ALPHABET.each do |letter|
    unless string.include?(letter)
      return false
    end
  end

  true
end

p pangram?("The quick brown fox jumps over the lazy dog.") == true
p pangram?("This is not a pangram.") == false
```

**Time:** 04:49

## Example 8

```ruby
=begin

Write Number in Expanded Form

You will be given a number and you will need to return it as a string in
Expanded Form.

NOTE: All numbers will be whole numbers greater than 0.

# PEDAC

## Problem

Given a number, return its expanded form as a string.

Expanded form is a method for writing numbers that breaks the number down into
digits.

Input: an integer greater than 0
Output: a string representing the expanded form of the given integer

Clarification:

-  Return 0 when given 0
-  Return the number if given num <= 10
-  If the expanded form contains 0, do not write it

## Data

Array

## Algorithm

.  Return num if num is smaller or equal to 10
.  Init a local variable expanded_num
.  Init a local variable size to the size of the string of the given integer -1
.  Init a local variable digits to a new array of digits from the string of the
.  Re-integerize every string in the array
.  Init a local variable current_digit to 0
   given integer
.  Iterate trough size to 0 passing in power
  .  Multiply the current digit of digits by the number by 10 ^ power
  .  Save the result to expanded_num unless it's 0
  .  Increment current_digit by 1
.  Join the result with +

=end

def find_expanded_form(digits)
  size = digits.size - 1
  current_digit = 0
  results = []

  size.downto(0) do |power|
    expanded = digits[current_digit] * (10**power)
    results << expanded unless expanded == 0
    current_digit += 1
  end

  results
end

def expanded_form(number)
  return number if number <= 10

  digits = number.to_s.split('').map(&:to_i)

  find_expanded_form(digits).join(' + ')
end

p expanded_form(12) == '10 + 2'
p expanded_form(42) == '40 + 2'
p expanded_form(70304) == '70000 + 300 + 4'
```

**Time:** 25:17

## Example 9

```ruby
=begin

Write a function, persistence, that takes in a positive parameter num and
returns its multiplicative persistence, which is the number of times you must
multiply the digits in num until you reach a single digit.

For example:

persistence(39) # returns 3, because 3*9=27, 2*7=14, 1*4=4
                # and 4 has only one digit
persistence(999) # returns 4, because 9*9*9=729, 7*2*9=126,
                 # 1*2*6=12, and finally 1*2=2
persistence(4) # returns 0, because 4 is already a one-digit number

# PEDAC

## Problem

Given a number, return the number of times it takes to get to one digit by
divising its digits.

Input: an integer
Output: an integer, te number of multiplication to do to get to on digit from
        integer

Clarification:

-  Positive number
-  Persistenec is the number of tiems to multiply to get to a single digit
-  num < 10 returns 0

## Data

Arrays

## Algorithm

.  Init a local variable index to 0
.  Until digits of `num` is less than 10, iterate
  .  Takes the digits of the number and multiply them
  .  Save the result to `num`
  .  Increment index by 1
  .  (Continue until condition is met)
.  Return `num`

=end

def persistence(num)
  index = 0

  until num < 10
    num = num.digits.reduce(:*)
    index += 1
  end

  index
end

p persistence(39) == 3
p persistence(4) == 0
p persistence(25) == 2
p persistence(999) == 4
```

**Time:** 09:09
