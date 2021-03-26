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

### Alternative Solution

The solution above does not work with a string of the same characters sucah as
`'aaaaa'` because it returns false for string of odd size.

```ruby
=begin

Given a non-empty string, check if it can be constructed by taking a substring
of it and appending multiple copies of the substring together. You may assume
the given string consists of lowercase English letters only.

Example 1:

 - Input "abab"
 - Output: True
 - Explanation: It's the substring 'ab' twice.

Example 2:

 - Input: "aba"
 - Output: False

# PEDAC

## Problem

Given a string, find if it contains repeatable substring.

Input: non-empty string with repeatable substring or not
Output: true or false, depending if it has repeatable substrings or not

Clarification:

- Non empty
- Only English letter? (no)
- Spaces? (No)
- All same characters is always true
- Odd characters (except all same) always false

## Data

Arrays of strings

## Algorithm

.  From the string create an array of x characters substrings
  .  Init a local variable sliced_string to new Array object
  .  Init a local variable substring_size to Integer 2
  .  Loop form 2 to half string size
    .  SLICE_STRING passing in `x` characters
    .  Check if they are all the same

.  SLICE_STRING
  .  Slice from 0 to `x` chars
  .  Add `x` to 0
  .  Slice again until reaching string size

=end

def slice_on_n_characters(string, size)
  equal_substrings = []
  first_char_index = 0

  loop do
    equal_substrings << string.slice(first_char_index, size)
    first_char_index += size
    break if first_char_index >= string.size
  end

  equal_substrings
end

def repeated_substring_pattern(string)
  return true if string.chars.all?(string[0])
  return false if string.size.odd?

  sliced_string = []
  half_string_size = string.size / 2

  2.upto(half_string_size) do |substring_size|
    sliced_string = slice_on_n_characters(string, substring_size)

    return true if sliced_string.all?(sliced_string[0])
  end

  false
end

p repeated_substring_pattern('abab') == true
p repeated_substring_pattern('aba') == false
p repeated_substring_pattern('aabaaba') == false
p repeated_substring_pattern('abaababaab') == true
p repeated_substring_pattern('abcabcabcabc') == true
p repeated_substring_pattern('aaaaa') == true
```

**Time:** 31:52

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

## Example 4

```ruby
=begin

Find the length of the longest substring in the given string that is the same
in reverse.

As an example, if the input was "I like racecars that go fast", the substring
(racecar) length would be 7.

If the length of the input string is 0, return value must be 0.

Example
"a" -> 1
"aab" -> 2
"abcde" -> 1
"zzbaabcd" -> 4
"" -> 0

# PEDAC

## Problem

Find the longest palindrome.

Input: a string of length 0 or more
Output: the length of the longest palindrome

Clarify:

- Could return string size if string size <= 1
- could return string size if first char of string is the same as all the char
- Can the input be a sentence with spaces? (No)

## Data

Arrays of substring

## Algorithm

. SUBSTRING_LIST
  . Init palindrome_list to a new Array object
  . Iterate from 0 to string size, passing in `first_char` as a param
    . Iterate from `first_char` to string size passing in `last_char` as a param
      . CHECK_PALINDROME
        . Save to palindrome_list if current iteration is a palindrome
        . Discard otherwise
  . Return the size of the longest palindrome in palindrome_list

. CHECK_PALINDROME
  . Check if the string reversed is the same as the passed in string
  . Return true or false

=end

def palindrome?(candidate)
  candidate.reverse == candidate
end

def longest_palindrome(candidate)
  palindrome_list = Array.new
  string_size = candidate.size

  0.upto(string_size - 1) do |first_char|
    first_char.upto(string_size - 1) do |last_char|
      palindrome_cand = candidate[first_char..last_char]
      palindrome_list << palindrome_cand if palindrome?(palindrome_cand)
    end
  end

  palindrome_list.min { |a, b| b.length <=> a.length }.length
end

p longest_palindrome("a") == 1
p longest_palindrome("aa") == 2
p longest_palindrome("baa") == 2
p longest_palindrome("aab") == 2
p longest_palindrome("baabcd") == 4
p longest_palindrome("baablkj12345432133d") == 9
```

**Time:** 20:24

## Example 5

```ruby
=begin

PROBLEM:

Given a string, write a method `palindrome_substrings` which returns
all the substrings from a given string which are palindromes. Consider
palindrome words case sensitive.

Test cases:

palindrome_substrings("supercalifragilisticexpialidocious") == ["ili"]
palindrome_substrings("abcddcbA") == ["bcddcb", "cddc", "dd"]
palindrome_substrings("palindrome") == []
palindrome_substrings("") == []

# PEDAC

## Problem

Returns substrings from a given string if they are palindromes (case sensitive)

Input: a string a-z with different case
Output: array of substring which are case sensitive palindrome

Clarification:

- Only a-z strings? (Yes)
- Return empty array if none found
- Return empty array if empty string given
- Returned arrays' element are ordered in find order
- Palindrome is 2 chars or more? (Yes)

## Data

Arrays of strings

## Algorithm

. SUBSTRINGS
. Init pal_substr to a new Array object
  . Iterate over the string from 1 upto string size -1 passing in start_char as
    a parameter
    . Iterate over string from start_char + 1 upto string size - 1
      . Add string sliced with start/end_char to pal_substr if PALINDROME?
      . Continue otherwise
. Return pal_substr

. PALINDROME?
  . Return given string equal to given string reversed

=end

def palindrome?(candidate)
  candidate.reverse == candidate
end

def palindrome_substrings(str)
  pal_substr = Array.new

  0.upto(str.size - 1) do |start_char|
    (start_char + 1).upto(str.size - 1) do |end_char|
      candidate = str[start_char..end_char]
      pal_substr << candidate if palindrome?(candidate)
    end
  end

  pal_substr
end

p palindrome_substrings("supercalifragilisticexpialidocious") == ["ili"]
p palindrome_substrings("abcddcbA") == ["bcddcb", "cddc", "dd"]
p palindrome_substrings("palindrome") == []
p palindrome_substrings("") == []
```

**Time:** 16:26

## Example 6

```ruby
=begin

Write a method that will return a substring based on specified indices.

# PEDAC

## Problem

Find the substring based on the given indices (second and third parameters)

Input: a string
       an indice indicating the first character in the string
       an indice indicating the last character in the string
Output: substring from the string based on the two indices given

Clarification:

- String is zero indexed
- Return empty string if indices are bigger than the string? (No)
- Negative indice possible? (No)
- Default indice are nil and nil? (Yes)

## Data

String

## Algorithm

. Return empty string if no indice provided
. Init string_size to size of the given string
. Check if first indice is bigger than string_size
  . REDUCE it to a value between 0 and string_size if true
. Return the character at the first indice index if second indice is nil
. Check if second indice is bigger than string_size
  . REDUCE it to a value between 0 and string_size if true
. Return every string between first and second indice

. REDUCE
. Until value is smaller than string_size, substract string_size to given value
. Return new value

=end

def reduce_indice(big_indice, max_size)
  while big_indice > max_size
    big_indice -= max_size
  end

  big_indice
end

def substring(string, ind_start=nil, ind_end=nil)
  return '' if ind_start.nil?

  string_size = string.size

  ind_start = reduce_indice(ind_start, string_size) if ind_start >= string_size
  return string[ind_start] if ind_end.nil?

  ind_end = reduce_indice(ind_end, string_size) if ind_end > string_size

  string[ind_start..ind_end]
end

p substring("honey", 0, 2) == "hon"
p substring("honey", 1, 2) == "on"
p substring("honey", 3, 9) == "ey"
p substring("honey", 2)    == "n"
```

**Time:** 18:56

## Example 7

```ruby
=begin

Write a method that finds all substrings in a string, no 1 letter words.

# PEDAC

## Problem

Find every substrings of a string of more than 1 letter.

Input: a string
Output: an array of every substrings of 2+ letters

Clarification:

- Order matters
- Case matters
- Substrings is every group of 2 or more characters included in the given
  string

## Data

Arrays

## Algorithm

. Init a local variable results to empty Arrat
. Count from 0 up to string size - 2, passing in char_start as a parameter
  . Call SUBSTRING_MAKER passign in the string and char_start
  . Save the result to results
. Return results

. SUBSTRING_MAKER
. Init a local variable substrings to empty Arrat
. Count from char_start + 1 to string size, passing in char_end as a parameter
  . Save the result of string slicing at index char_start and char_end
. Return substrings

=end

def substring_maker(string, first_letter)
  substrings = []

  (first_letter + 1).upto(string.size - 1) do |last_letter|
    substrings << string[first_letter..last_letter]
  end

  substrings
end

def substrings(string)
  results = []

  0.upto(string.size - 2) do |char_start|
    results << substring_maker(string, char_start)
  end

  results.flatten
end

p substrings("band") == ['ba', 'ban', 'band', 'an', 'and', 'nd']
p substrings("world") == ['wo', 'wor', 'worl', 'world', 'or',
                          'orl', 'orld', 'rl', 'rld', 'ld']
p substrings("ppop") == ['pp', 'ppo', 'ppop', 'po', 'pop', 'op']
```

**Time:** 15:05
