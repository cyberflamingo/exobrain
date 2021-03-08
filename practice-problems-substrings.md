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

## Example 2

```ruby
=begin

Write a method to find the longest common prefix string amongst an array of
strings.

If there is no common prefix, return an empty string "".

Example 1:

- Input: ["flower", "flow", "flight"]
- Output: "f1"

Example 2:

- Input: ["dog", "racecar", "car"]
- Output: ""

Explanation: there is no common prefix among the input strings.

Note:

All given inputs are in lowecase letters a-z.

# PEDAC

## Problem

Input: an array of strings (english lowercase letters)
Output: Common prefix between strings or empty string if none found

Clarify:

- Prefix therefore first letter matters
- Same string in array: return string itself
- Size matter (not that much)

## Examples

See above

## Data
Arrays

## Algorithm

. Return "" if first letters of each string is different
. Return first string if each string are the same

. CREATE SUBSTRING
  . Iterate from first char of first string of array until string size
    . Save the resulting substring in a local variable

. CHECK PREFIX
  . Check if resulting substring is same substring in each string of array
    . Continue if true
    . Return current substring - last character otherwise

=end
def same_prefix(array, substring, substring_size)
  substring_array = array.select do |str|
    str[0...substring_size] == substring
  end

  substring_array.size == array.size
end

def common_prefix(array)
  return array[0] if array.all?(array[0])

  substring = String.new

  0.upto(array[0].size) do |char|
    substring = array[0][0...char]

    if same_prefix(array, substring, char)
      next
    else
      return substring[0...-1]
    end
  end

  ''
end

p common_prefix(["flower", "flow", "flight"]) == "fl"
p common_prefix(["dog", "racecar", "car"]) == ""
p common_prefix(["interspecies", "interstellar", "interstate"]) == "inters"
p common_prefix(["throne", "dungeon"]) == ""
p common_prefix(["throne", "throne"]) == "throne"
```

**Time:** 23:13

## Example 3

```ruby
=begin

Given 2 strings, your job is to find out if there is a substring that appears
in both strings. You will return true if you find a substring that appears in
both strings, or false if you do not.

We only care about substrings that are longer than one letter long.

# PEDAC

## Problem

Find if two strings have common substring.

Input: Two strings
Output: true if common substring, false otherwise

Clarify:

- String of +1 chars size
- Empty string always return false
- Case is irrelevent

## Data

Arrays of string and substrings

## Algorithm

. Return false if one of the string is 1 or less character long
. Return true if both string are the same string (dowcase)

. Downcase both given string
. SUBSTRING_STRING_1
  . Iterate from 0 upto string size - 1, passign in start_char as a param
    . Iterate from start_char upto string size - start_char - 1
      . Slice string and save result to a local variable substring_1
. SUBSTRING_STRING_2
  . Do the same thing

. COMPARE
  . Add substring_2 to substring_1 and save to all_substring
  . Delete substring that appears more than one
  . Compare the result with all_substring and return

=end
def every_substring(candidate)
  str_size = candidate.size
  substring_list = Array.new

  0.upto(str_size - 1) do |start_char|
    (start_char + 1).upto(str_size - 1) do |end_char|
      substring_list << candidate[start_char..end_char]
    end
  end

  substring_list
end

def substring_test(str1, str2)
  return false if str1.size < 2 || str2.size < 2
  str1.downcase!
  str2.downcase!
  return true if str1 == str2

  substr1 = every_substring(str1).uniq
  substr2 = every_substring(str2).uniq

  all_substr = substr1 + substr2

  all_substr.uniq != all_substr
end

p substring_test('Something', 'Fun') == false
p substring_test('Something', 'Home') == true
p substring_test('Something', 'Fun') == false
p substring_test('Something', '') == false
p substring_test('', 'Something') == false
p substring_test('BANANA', 'banana') == true
p substring_test('test', 'lllt') == false
p substring_test('', '') == false
p substring_test('1234567', '541265') == true
p substring_test('supercalifragilisticexpialidocious', 'SoundOfItIsAtrociou') == true
```

**Time:** 23:21
