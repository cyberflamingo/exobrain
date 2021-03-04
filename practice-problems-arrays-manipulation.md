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
