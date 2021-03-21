---
date: 2021-03-04T09:38
---

# Practice Problems: Arrays Manipulation

See also [[practice-problems-indexes-manipulation]].

## Example 1

```ruby
=begin

The maximum sum subarray problem consists in finding the maximum sum of
contiguous subsequence in an array of integers:

maxSequence [-2, 1, -3, 4, -1, 2, 1, -5, 4]
should be 6: [4, -1, 2, 1]

Easy case is when the array is made up of only positive numbers and the maximum
sum is the sum of the whole array. If the array is made up of only negative
numbers, return 0 instead.

Empty array is considered to have zero greatest sum. Note that the empty array
is also a valid subarray.

# PEDAC

# Problem

Input: an array of integer
Output: the maximum sum consisting of CONTIGUOUS subsequence

Clarify:

- All positive: return sum of array
- All negative: return 0
- Empty array: return 0
- CONTIGUOUS subsequences

# Data

arrays

# Algorithm

. Return sum of array if all positive
. Return 0 if all negative
. Return 0 if empty array

. NUMBER TO SELECT FIRST ELEMENT OF SUBARRAY
  . Create a loop from 0 up to the number of element -1 in the array
    . For each loop, the parameter will be the first element of the subarray

. NUMBER TO SELECT LAST ELEMENT OF SUBARRAY
  . Create a loop form FIRST_ELE (above) up to num of element -1 in the array
    . For each loop, the parameter will be the last element of the subarray
    . Save each sum of subarray in `sequences_sum`

. Return max of `sequences`

=end

def all_sequences(max_sequence, seq_start)
  sequence_size = max_sequence.size
  subsequences_sum = Array.new

  seq_start.upto(sequence_size) do |seq_end|
    subsequences_sum << max_sequence[seq_start...seq_end].sum
  end

  subsequences_sum
end

def max_sequence(max_sequence)
  return max_sequence.sum if max_sequence.all?(&:positive?)
  return 0                if max_sequence.all?(&:negative?)
  return 0                if max_sequence.empty?

  sequence_size = max_sequence.size
  sequences_sum = Array.new

  0.upto(sequence_size - 1) do |seq_start|
    sequences_sum << all_sequences(max_sequence, seq_start).max
  end

  sequences_sum.max
end

p max_sequence([]) == 0
p max_sequence([-2, 1, -3, 4, -1, 2, 1, -5, 4]) == 6
p max_sequence([11]) == 11
p max_sequence([-32]) == 0
p max_sequence([-2, 1, -7, 4, -10, 2, 1, 5, 4]) == 12
```

**Time:** 30:51

## Example 2

```ruby
=begin

You are going to be given an array of integers. Your job is to take that array
and find an index N where the sum of the integers to the left of N is equal to
the sum of the integers to the right of N. If there is no index that would make
this happen, return -1.

For example:

Let's say you are given the array [1, 2, 3, 4, 3, 2, 1]:

Your method will return the index 3, because at the 3rd position of the array,
the sum of left side of the index [1, 2, 3] and the sum of the right side of
the index [3, 2, 1] both equal 6.

Another one:

You are given the array [20, 10, -80, 10, 10, 15, 35]
At index 0 the left side is []
The right side is [10, -80, 10, 10, 15, 35]
They both are equal to 0 when added. (Empty arrays are equal to 0 in this
problem)
Index 0 is the place where the left side and right side are equal.

# PEDAC

## Problem

Return the index where the sum of the integers to the right and to the left are
equal.

Input: arrays of integer
Output: integer (an index)

Clarify:

- Empty is equal to 0
- Return -1 as last resort

## Data
Arrays

## Algorithm

. Iterate over the given array passing in the index as a param
  . Init local variable left_side to the first element until index (non
    inclusive)
  . Init local variable right_side to index (non inclusive) until last element
    . Reassign empty array to right_side is is nil
  . Check if sum of left_side equals sum of right_side
    . TRUE: return index
    . FALSE: continue
  . Return -1

=end

def find_even_index(array)
  0.upto(array.size) do |index|
    # puts "index: #{index}"
    left_side = array[0...index]
    right_side = array[index + 1..-1]
    right_side = [] if right_side.nil?

    return index if left_side.sum == right_side.sum
  end

  -1
end

p find_even_index([1, 2, 3, 4, 3, 2, 1]) == 3
p find_even_index([1, 100, 50, -51, 1, 1]) == 1
p find_even_index([1, 2, 3, 4, 5, 6]) == -1
p find_even_index([20, 10, 30, 10, 10, 15, 35]) == 3
p find_even_index([20, 10, -80, 10, 10, 15, 35]) == 0
p find_even_index([10, -80, 10, 10, 15, 35, 20]) == 6
p find_even_index([-1, -2, -3, -4, -3, -2, -1]) == 3
```

**Time:** 18:48

## Example 3

```ruby
=begin

Imagine a sequence of consecutive even integers, beginning with 2. The integers
are grouped in rows, with the first row containing one integer, the second row
two integers, the third row three integers, and so on. Given an integer
representing the number of a particular row, return an integer representing the
sum of all the integers in that row.

# PEDAC

## Problem

Given a row number, return the sum of the sequence in that row.
A sequence consist of n consecutive even number for each row n, starting at
two.

Input: integer representing the row
Output: integer representing the sum of the sequence at the given row number

Clarification:

- Only positive number? (Yes)
- Rows are 1 indexed? (Yes)

## Data

Arrays of arrays
[
  [2],
  [4, 6],
  [8, 10, 12],
  [14, 16, 18, 20],
]

## Algorithm

. CREATE_SEQUENCE
  . Init local variable index to 1, to know current row number
  . Init local variable current_num to 2, to know current number in array
  . Init local variable sequence to new Array
  . Loop
    . Break condition: sequence array size is greater than given row_num number
      of arrays
    . Init local variable row to new Array
    . Loop for index times
      . Add current_num to row
      . Increment current_num by 2
    . Add row to sequence
    . Increment index by 1
  . Return sequence

. SUM_ROW
  . Save return value of CREATE_SEQUENCE to initialized local variable sequence
  . Return sum of sequence at row_num
=end

def create_sequence(max_row)
  index = 1
  current_num = 2
  sequence = Array.new

  loop do
    break if sequence.size > max_row
    row = Array.new

    index.times do
      row << current_num
      current_num += 2
    end

    sequence << row
    index += 1
  end

  sequence
end

def sum_even_number_row(row_num)
  sequence = create_sequence(row_num)

  sequence[row_num - 1].sum
end

p sum_even_number_row(1) == 2
p sum_even_number_row(2) == 10
p sum_even_number_row(4) == 68
```

**Time:** 20:35

## Example 4

```ruby
=begin

You are given an array that contains only integers (positive and negative).
Your job is to sum only the numbers that are the same and consecutive. The
result should be one array.

You can assume there is never an empty array and there will always be an
integer.

# PEDAC

## Problem

Given an array of positive and negative numbers, sum the same consecutive
number and return the new array.

Input: An array of positive and negatives numbers with some behing the same and
consecutive.
Output: An new array of numbers, each different

Clarification:

- Positive and negative numbers
- No empty array
- Only integers
- Array on the left will always be bigger than array on the right (except for
  next point)
- Return given array if each integer are different
- Do I need to return same array? (No)

## Data

Arrays of integers

## Algorithm

. Init a local variable result to a new Array object
. Init a local variabe outer_index to 0
. Iterate over the given array
  . Init local var inner_index to 1
  . Init local var sum to current element
    . Loop until next element is different from current element
      . Add element at inner_index to sum
      . Increment inner_index
      . Break if next element different from current element
  . Save sum to result array
  . Increment outer_index by inner_index
  . Break if outer_index is equal to array size
. Return the result array

=end

def sum_consecutives(array)
  result = []
  outer_index = 0

  loop do
    inner_index = 1
    sum = array[outer_index]

    loop do
      break if array[outer_index + inner_index].nil?

      if array[outer_index] == array[outer_index + inner_index]
        sum += array[outer_index + inner_index]
        inner_index += 1
      else
        break
      end
    end

    result << sum
    outer_index += inner_index
    break if outer_index > array.size
  end

  result.compact
end

p sum_consecutives([1, 4, 4, 4, 0, 4, 3, 3, 1, 1]) == [1, 12, 0, 4, 6, 2]
p sum_consecutives([1, 1, 7, 7, 3]) == [2, 14, 3]
p sum_consecutives([-5, -5, 7, 7, 12, 0]) == [-10, 14, 12, 0]
```

**Time: 33:58**

## Example 5

```ruby
=begin

Write a method that takes an array of strings and returns an array of the same
string values, except with the vowels removed.

# PEDAC

## Problem

Return an array of given strings without their vowels.

Input: An array of strings
Output: An array of the same strings, without their vowels

Clarification:

- Same array? (no)
- What are vowels in English? (a, i, u, e, o)
- Case important? (yes)
- Order important

## Data

Arrays of strings

## Algorithm

. Init a constant with each vowels of English
. Loop over the given array
  . For each string, look for each vowels and delete if they exists
  . Return each string
. Return the new array with the return value of the loop

=end

VOWELS = %w(a e i o u A E I O U)

def remove_vowels(array)
  array.map do |word|
    VOWELS.each do |vowel|
      word.delete!(vowel)
    end

    word
  end
end

p remove_vowels(['green', 'yellow', 'black', 'white']) == ['grn', 'yllw',
                                                           'blck', 'wht']
```

**Time:** 07:34
