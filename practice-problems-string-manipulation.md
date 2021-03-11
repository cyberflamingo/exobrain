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


## Example 3

```ruby
=begin

Write a function scramble(str1, str2) taht returns true if a portion of str1
characters can be rearranged to match str2, otherwise returns false.

For example:
str1 is 'rkqodlw' and str2 is 'world' the output should return true.
str1 is 'cedewaraaossoqqyt' and str2 is 'codewars' should return true.
str1 is 'katas' and str2 is 'steak' should return false.

Only lower case letters will be used (a-z). No punctuation or digits will be
included.

# PEDAC

## Problem

Create a method that return true if the letters from str1 can be rearranged to
match str2.

Input: Two strings (a-z)
Output: true if condition above met, false otherwise

Clarify:

- Only a-z English letters
- str1 needs to have more letters than str2 for it to be true

## Data

Array of strings

## Algorithm

. Return false if str1 is smaller than str2

. Init local variable selected_chars
. Convert str1 and str2 to their array of chars
. Loop for as many char that arr2 have
  . Check for each letters of arr2 if it appears in arr1
    . If yes, remove it from arr1 and add to selected_chars
    . If no, return false
. Return true

=end

def scramble(str1, str2)
  arr1 = str1.chars
  arr2 = str2.chars
  selected_chars = Array.new

  arr2.each do |char2|
    if arr1.include?(char2)
      selected_chars << char2
      arr1.delete_at(arr1.index(char2))
    else
      return false
    end
  end

  true
end

p scramble('javaass', 'jjss') == false
p scramble('rkqodlw', 'world') == true
p scramble('cedewaraaossoqqyt', 'codewars') == true
p scramble('katas', 'steak') == false
p scramble('scriptjava', 'javascript') == true
p scramble('scriptingjava', 'javascript') == true
```

**Time:** 17:55

## Example 4

```ruby
=begin

PROBLEM:

Given a string, write a method change_me which returns the same string but with
all the words in it that are palindromes uppercased.

change_me("We will meet at noon") == "We will meet at NOON"
change_me("No palindromes here") == "No palindromes here"
change_me("") == ""
change_me("I LOVE my mom and dad equally") == "I LOVE my MOM and DAD equally"

# PEDAC

## Problem

Return the given string with palindromes in uppercase.

Input: a string
Output: a string with palindromes in uppercase

Clarify:

- Does it have to be the same string? (no)
- Does case have an inpact on the string being a palindrome or not? (no)
- Return empty string if empty string

## Data

Arrays of strings

## Algorithm

. Create an array which each word of the given string
. Create a new result array
. Iterate over the array
  . For each word, check PALINDROME
    . Uppcase the result and add to new array if it is
    . Only add to new result array otherwise
. Return joined array

=end

def palindrome?(word)
  word.downcase.reverse == word.downcase
end

def change_me(string)
  candidate_list = string.split

  result = candidate_list.map do |word|
    if palindrome?(word)
      word.upcase
    else
      word
    end
  end

  result.join(' ')
end

p change_me("We will meet at noon") == "We will meet at NOON"
p change_me("No palindromes here") == "No palindromes here"
p change_me("") == ""
p change_me("I LOVE my mom and dad equally") == "I LOVE my MOM and DAD equally"
```

**Time**: 10:40
