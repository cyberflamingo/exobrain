---
date: 2021-03-01T22:48
---

# Practice Problems: Substrings Manipulation

## Example 1

```ruby
=begin

Give an array of strings made only from lowecase letters, return an array of
all characters that show up in all strings within the given array (including
duplicates).
For example, if a character occurs 3 times in all strings but not 4 times, you
need to include that character three times in the final answer.

# PEDAC

## Problem

Input: an array of one or more strings (lowecase English letters)
Output: an array containing letters included in every string of the given
        array, as many as they occurs in each string

Clarifying:

- Array consist of one or more strings
- English alphabet
- Orders of the letters matter

## Examples

See results

## Data

Array of strings

## Algorithm

. Init analyzed_letter array to contain letters already analyzed
. Init result array to contain the result

. Iterate over each letter of the first element of the given array
  . Continue to next if the current letter is already in analyzed_letter
  . Add the current letter to analyzed_letter
  . Check if current letter appears in each string of the array
    . Count the occurence of the current letter in each string and return min
    . Add current letter * min to result
. Retrun result

## Code

=end

def common_chars?(array, char)
  array.all? do |string|
    string.chars.include?(char)
  end
end

def common_chars(array)
  analyzed_letter = Array.new
  result = Array.new

  array[0].chars.each do |char|
    next if analyzed_letter.include?(char)
    analyzed_letter << char

    is_common = common_chars?(array, char)

    if is_common
      occurence = Array.new

      array.each do |string|
        occurence << string.chars.count(char)
      end

      occurence.min.times do
        result << char
      end
    end
  end

  result
end

p common_chars(["bella", "label", "roller"]) == ["e", "l", "l"]
p common_chars(["cool", "lock", "cook"]) == ["c", "o"]
p common_chars(["hello", "goodbye", "booya", "random"]) == ["o"]
p common_chars(["aabbaaaa", "ccdddddd", "eeffee", "ggrrrrr", "yyyzzz"]) == []
```

**Time:** 25:15
