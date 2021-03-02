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

## Example 2

```ruby
=begin

You have to create a method that takes a positive integer number and returns
the next bigger number formed by the same digits:

12 ==> 21
513 ==> 531
2017 ==> 2071

If no bigger number can be composed using those digits, return -1:

9 ==> -1
111 ==> -1
531 ==> -1

# PEDAC

## Problem

Input: a positive integer number
Output: the next bigger number formed by the same digits, or -1 if it's
        impossible

Clarifying:

- Number should be bigger than 11
- Number which are all the same digit returns -1
- Number's digits ascending returns -1
- Next biggest number is swapping number from the right if the rightmost is
  greater

## Data

Arrays

## Algorithm

. Return -1 if number is smaller or equal to 11
. Return -1 if number to string is all the same digit
. Return -1 if number to string's digits are ascending

. Loop on each digit descending for digits size -1
  . Check if current digit and current digit -1 are in ascending order
    . Flip them
    . Return
. Return new array, joined and integerized

=end

def next_bigger_num(number)
  return -1 if number <= 11
  digits = number.to_s.chars
  return -1 if digits.all?(number.to_s.chars[0])
  return -1 if digits.sort { |a, b| b.to_i <=> a.to_i } == digits

  index = digits.size - 1

  loop do
    break if index == 0

    if digits[index] > digits[index - 1]
      digits[index], digits[index - 1] = digits[index - 1], digits[index]
      break
    end
    index -= 1
  end

  digits.join.to_i
end

p next_bigger_num(9) == -1
p next_bigger_num(12) == 21
p next_bigger_num(513) == 531
p next_bigger_num(2017) == 2071
p next_bigger_num(111) == -1
p next_bigger_num(531) == -1
p next_bigger_num(123456789) == 123456798
```

**Time:** 54:32
