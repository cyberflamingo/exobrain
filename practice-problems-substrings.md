---
date: 2021-03-01T09:20
---

# Practice Problems: Substrings Manipulation

## Example 1

```ruby
=begin

Given a non-empty string, check if it can be constructed by taking a substring
of it and appending multiple copies of the substring together. You may assume
the given string consists of lowercase English letters only.

# PEDAC

## Problem

Input: a string of two or more English letters, in sequence or not
Output: a Boolean, true if the given string was in sequence, false otherwise

Clarifying:

- String size cannot be odd
- Sequence is 2+ characters size

## Examples

Example 1:
  - Input: "abab"
  - Output: true
  Explanation: It's the substring "ab" twice

Example 2:
  - Input: "aba"
  - Output: false

## Data
Arrays

## Algorithm

. Init `string_size` to return value of string size
. Return if `string_size` is odd
. Init `is_pattern` to false

. Find Substring of `char_size` chars
  . Iterate over the string with `upto` called on 1, passing in
    `string_size / 2`
  . Init `substring_candidate` to the return value of the string sliced from 0
    to `char_size`
  . Find if it's repeated substring (see below)
  . Break early if `is_pattern` returns true

. Slice the given `string` in `char_size` chars and check if they are all the
  same and save the return value inside `is_pattern`
  . Init `substring_array` to new Array
  . Init `string_candidate` to value pointed by `string`
  . Init `iterator` to 1
  . Loop until `iterator` equals `string` size / `substring_size`
    . Slice `string_candidate` of `char_size` and save the return value in
      `substring_array`
  . Check that `string_array[0]` is equal to all value in `string_array`
    . Return true if true
  . Return false

. Return `is_pattern`

=end

def repeated_substring?(string, substring_size)
  substring_array = Array.new
  string_candidate = string
  iterator = 1

  until iterator == string.size / substring_size
    substring_array << string_candidate[0..substring_size]
    iterator += 1
  end

  substring_array.all?(substring_array[0])
end

def repeated_substring_pattern(string)
  string_size = string.size
  return false if string_size.odd?

  is_pattern = false

  1.upto(string_size / 2) do |char_size|
    is_pattern = repeated_substring?(string, char_size)
    break if is_pattern == true
  end

  is_pattern
end

p repeated_substring_pattern("abab") == true
p repeated_substring_pattern("aba") == false
p repeated_substring_pattern("aabaaba") == false
p repeated_substring_pattern("abaababaab") == true
p repeated_substring_pattern("abcabcabcabc") == true
```

**Time:** 36:17
