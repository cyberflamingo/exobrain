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

**Time:** 10:40

## Example 5

```ruby
=begin
# Reverse a string, without using String#reverse

# PEDAC

## Problem

Reverse string manually

Input: a string
Output: reversed string

Clarify:

- Case not changed
- Emptry string returns empty? (Yes)
- Shall returns the same string? (No)

## Data

Arrays

## Algorithm

. Init a new local var reversed to String object
. Transform the string into array of its characters
. Loop for array length
  . Take the last characters and add it to reversed
  . Continue until array is empty
. Return reversed as a string

=end

def string_reverser(string)
  reversed = ''

  array = string.chars

  loop do
    reversed << array.pop
    break if array.empty?
  end

  reversed
end

p string_reverser('hello') == 'olleh'
p string_reverser('Launch School') == 'loohcS hcnuaL'
```

**Time:** 07:22

## Example 6

```ruby
=begin

Write a method that converts an english phrase into a mathematical expression,
step by step.

# PEDAC

## Problem

Write a method that convert string to integer and do the calculation.

Input: a string with two numbers and an operation, in English
Output: an Integer, the result of the operation

Clarification:

- English phrase are words separated by spaces? (Yes)
- Only one operation per string? (Yes)
- Operations are 'plus', 'minus', 'multipy', 'divide' ? (Yes)
- Take care of case

## Data

Arrays

## Algorithm

. Init a constant NUMBERS to a new Array of elements zero, one etc until nine
. Init a constant OPERATIONS to a new Array of elements plus, minus etc

. FIND_INTEGERS
. Init a local variable integers to a new empty Array
. Create an array of strings by separating by space
. Iterate over the array
  . Check if the current word is in NUMBERS
    . Save the index of NUMBERS for current word in integers
  . Repeat
. DO_OPERATION, passing in integers and the sting array
. Return return value of DO_OPERATION

. DO_OPERATION
. Iterate over the array
  . Check if the current word is in OPERATIONS
    . Do the correct operation accordingly
    . Return result

=end

NUMBERS = %w(zero one two three four five six seven eight nine)
OPERATIONS = %w(plus minus)

def do_operation(integers, expression_list)
  operation = ''

  expression_list.each do |word|
    if OPERATIONS.include?(word)
      operation = word
      break
    end
  end

  if operation == 'plus'
    integers.reduce(:+)
  elsif operation == 'minus'
    integers.reduce(:-)
  end
end

def computer(expression)
  integers = []
  expression_list = expression.downcase.split(' ')

  expression_list.each do |word|
    if NUMBERS.include?(word)
      integers << NUMBERS.index(word)
    end
  end

  result = do_operation(integers, expression_list)

  result
end

p computer("two plus two") == 4
p computer('seven minus six') == 1
p computer('zero plus eight') == 8
```

**Time:** 23:00

## Example 7

```ruby
=begin

Write a method that takes a single String argument and returns a new string
that contains the original value of the argument with the first character of
every word capitalized and all other letters lowercase. You may assume that
words are any sequence of non-blank characters.

# PEDAC

## Problem

Given a String, for every sequence of non-blank characters, capitalized their
first letter if they start with a letter. (Return new String)

- Input: a string of one or more words
- Output: a new string with each word capitalized

Clarification:

- New String
- Only first letter of word
- Word is a sequence of non-blank characters
- Every other letter must be lowercase

## Data

Array

## Algorithm

. Init a new local variable capitalized to an empty Array object
. From the string, create an array of downcase "word" (separate by blank
  characters)
. Iterate over this array
  . For each iteration, then upcase its first letter
. Return the return value of the iteration as a string separated by whitespaces

=end

def word_cap(string)
  string.downcase.split(' ').map(&:capitalize).join(' ')
end

p word_cap('four score and seven') == 'Four Score And Seven'
p word_cap('the javaScript language') == 'The Javascript Language'
p word_cap('this is a "quoted" word') == 'This Is A "quoted" Word'
```

**Time:** 12:35

## Example 8

```ruby
=begin

Consider the word "abode". We can see that the letter a is in position 1 and b
is in position 2. In the alphabet, a and b are also in positions 1 and 2.
Notice also that d and e in abode occupy the positions they would occupy in the
alphabet, which are positions 4 and 5.

Given an array of words, return an array of the number of letters that occupy
their positions in the alphabet for each word. For example,

solve(["abode","ABc","xyzD"]) = [4, 3, 1]

Input will consist of alphabet characters, both uppercase and lowercase. No
spaces.

# PEDAC

## Problem

Count the numbers of letters that are at their right place in the string and in
the alphabet.

Input: an array of strings with letters at their corresponding place in the
       alphabet, or not
Output: an array of numbers representing the number of letters in their right
        place in the alphabet

Clarification:

-  Case does not matter
-  Alphabet has 26 letters
-  If the string is more than 26 letters, everything above can be omited? (Yes)
-  Return 0 if none found
-  Returned array and given array should be the same size

## Data

Arrays

## Algorithm

.  MAIN
. Init ALPHABET whith every letter of the alphabet
.  Init local variable results
  .  Iterate over the given array passing in string
    .  Call COUNT_LETTER_IN_ORDER passing in string (downcase) as an arg
    .  Save return value to results
.  Return results

.  COUNT_LETTER_IN_ORDER
.  Init local var counter
  .  Iterate from 0 upto string size
    .  Check if the current character of the string is equal to the character
       at the same index in constant ALPHABET
      .  Increment counter if true
.  Return counter

=end

ALPHABET = ('a'..'z').to_a

def count_letter_in_order(string)
  counter = 0

  0.upto(string.size) do |position|
    if string[position] == ALPHABET[position]
      counter += 1
    end
  end

  counter
end

def solve(array)
  results = []

  array.each do |string|
    results << count_letter_in_order(string.downcase)
  end

  results
end

p solve(["abode", "ABc", "xyzD"]) == [4, 3, 1]
p solve(["abide", "ABc", "xyz"]) == [4, 3, 0]
p solve(["IAMDEFANDJKL", "thedefgh", "xyzDEFghijabc"]) == [6, 5, 7]
p solve(["encode", "abc", "xyzD", "ABmD"]) == [1, 3, 1, 3]
```

**Time:** 12:35

## Example 9

```ruby
=begin

Given a string of integers, return the number of odd-numbered substrings that
can be formed.

For example, in the case of "1341", they are 1, 1, 3, 13, 41, 341, 1341, a
total of 7 numbers.

# PEDAC

## Problem

Return the number of odd-numbered substrings that can be formed from a given
string.

Input: a string of a number
Output: the number of substring from the given string that are odd

Clarification:

- Assume always a well formed string? (Yes)
- Return 0 if nothing found? Yes
- Return an integer (not string)
- Substrings are part of the string, minimum 1 char

## Data

Arrays

## Algorithm

.  MAIN
.  Init local variable substr_integer to return value of FIND_EVERY_SUBSTRING
.  Call SELECT_ONLY_ODD passing in substr_integer to it
.  Return the count of the return value of SELECT_ONLY_ODD

.  FIND_EVERY_SUBSTRING
.  Init local variable substr_int
.  Iterate from 0 upto string size, passing in char_start as a param
  .  Iterate from char_start upto string size, passing in char_end as a param
    .  Slice string from char_start to char_end, convert to integer and save
       the result to substr_int
. Return substr_int

.  SELECT_ONLY_ODD
.  Iterate over the given integers array and select only odd numbers

=end

def find_every_substring(string)
  substr_int = []

  0.upto(string.size - 1) do |char_start|
    char_start.upto(string.size - 1) do |char_end|
      substr_int << string[char_start..char_end].to_i
    end
  end

  substr_int
end

def select_only_odd(integers)
  integers.select(&:odd?)
end

def solve(num_candidate)
  substr_integer = find_every_substring(num_candidate)

  select_only_odd(substr_integer).count
end

p solve("1341") == 7
p solve("1357") == 10
p solve("13471") == 12
p solve("134721") == 13
p solve("1347231") == 20
p solve("13472315") == 28
```

**Time:** 18:02

## Example 10

```ruby
=begin

Complete the function that takes an array of words.

You must concatenate the nth letter from each word to construct a new word
which should be returned as a string, where n is the position of the word in
the list.

For example:

["yoda", "best", "has"]  -->  "yes"
  ^        ^        ^
  n=0     n=1     n=2

# PEDAC

## Problem

Given an array, return the character at the index of the string for each string
and concatenate the result.

Input: an array of valid string
Output: the new word based on each character of each string of the array

Clarification:

-  Empty array return empty string
-  Case matters
-  Assume each strings has enough character
-  Assume each array only contains strings

## Data

Arrays

## Algorithm

.  Init local variable new_string to local variable string
.  Iterate through the array, passing in index and string as parameters
  .  Save the character of string at index in new_string
.  Return new_string

=end

def nth_char(array)
  new_string = ''

  array.each_with_index do |string, index|
    new_string << string[index]
  end

  new_string
end

p nth_char(['yoda', 'best', 'has']) == 'yes'
p nth_char([]) == ''
p nth_char(['X-ray']) == 'X'
p nth_char(['No', 'No']) == 'No'
p nth_char(['Chad', 'Morocco', 'India', 'Algeria', 'Botswana',
            'Bahamas', 'Ecuador', 'Micronesia']) == 'Codewars'
```

**Time:** 06:38

## Example 11

```ruby
=begin

Write a function that takes in a string of one or more words, and returns the
same string, but with all five or more letter words reversed. Strings passed
in will consist of only letters and spaces.
Spaces will be included only when more than one word is present.

Examples:

spin_words( "Hey fellow warriors" ) => returns "Hey wollef sroirraw"

# PEDAC

## Problem

Given a string, return it with every 5+ letters words inveresed.

Input: a string (letters and spaces only, one or more word)
Output: same string with 5+ letters words inversed

Clarification:

-  Same string? (no)
-  Case matter
-  No ponctuation
-  one word possible

## Data

Arrays

## Algorithm

.  From the string, create an array of words (words being characters delimited
   by spaces)
.  Iterate over the array
  .  Count the number of characters in the word
    .  If 5 or more characters, return it spinned
    .  Otherwise return the word
.  Return the new array, joined by spaces

=end

def spin_words(sentence)
  sentence.split.map do |word|
    word.length >= 5 ? word.reverse : word
  end.join(' ')
end

p spin_words('Hey fellow warriors') == 'Hey wollef sroirraw'
p spin_words('This is a test') == 'This is a test'
p spin_words('This is another test') == 'This is rehtona test'
p spin_words('test') == 'test'
```

**Time:** 07:33

## Example 12

```ruby
=begin

A string is considered to be in title case if each word in the string is either
(a) capitalised (that is, only the first letter of the word is in upper case)
or (b) considered to be an exception and put entirely into lower case unless it
is the first word, which is always capitalised.

Write a function that will convert a string into title case, given an optional
list of exceptions (minor words). The list of minor words will be given as a
string with each word separated by a space. Your function should ignore the
case of the minor words string -- it should behave in the same way even if the
case of the minor word string is changed.

# PEDAC

## Problem

Given a string, return the same string in title case, following the optional
list of exceptions.

Input: a string to title case and a string of exceptions (optional)
Output: the first string, with title case, minus the exceptions (if exists)

Clarification:

-  All case should be modified in the given string
-  Exceptions are optional
-  No punctuations? (yes)
-  Same string? (no)
-  First char always capitalized

## Data

Arrays of strings

## Algorithm

.  Downcase the optional exceptions string
.  From the optional exceptions string, make an array of strings
.  Downcase the whole given string
.  Make an array of strings from the given string
.  Iterate over the new array
  .  Capitalize the first letter of each element unless it's in the exceptions
     list
.  Join the array with one space char
.  Capitalize the new string and return

=end

def title_case(string, exceptions='')
  exceptions_list = exceptions.downcase.split(' ')
  strings_list = string.downcase.split(' ')

  title = strings_list.map do |word|
    if exceptions_list.include?(word)
      word
    else
      word.capitalize
    end
  end

  title[0][0] = title[0][0].capitalize

  title.join(' ')
end

p title_case('a clash of KINGS', 'a an the of') == 'A Clash of Kings'
p title_case('THE WIND IN THE WILLOWS', 'The In') == 'The Wind in the Willows'
p title_case('the quick brown fox') == 'The Quick Brown Fox'
```

**Time:** 16:12
