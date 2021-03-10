---
date: 2021-03-04T09:38
---

# Practice Problems: Arrays Manipulation

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
