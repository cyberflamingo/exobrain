---
date: 2021-02-27T12:35
---

# Substrings in Ruby

There are different way to find every substrings from a string in Ruby. The
most straightforward way (in my opinion) is to call two `Integer#upto` method.

Let's say we want every substring of "amethyst". Using a multidimensional
Arrays, the result will look like the following:

```
[
  ["a", "m", "e", "t", "h", "y", "s", "t"],
  ["am", "me", "et", "th", "hy", "ys", "st"],
  ["ame", "met", "eth", "thy", "hys", "yst"],
  ["amet", "meth", "ethy", "thys", "hyst"],
  ["ameth", "methy", "ethys", "thyst"],
  ["amethy", "methys", "ethyst"],
  ["amethys", "methyst"],
  ["amethyst"]
]
```

From this result we see we need two numbers:

- A number to symbolize the length of the string
- A number to symbolize the position where to start in the string

The former is just a matter of looping from one (or whatever minimum length you
need) to the string number of characters (or, again, whatever the maximum
String length you need).

This can easily be done in Ruby:

```ruby
string = 'amethyst'

1.upto(string.length) do |chars_position|
  puts string[0...chars_position]
end
```

{.ui .info .message}
Note the use of the three dots (`...`): because Ruby uses 0 indexed
collections, we need not to include the last number. It would be possible to
use two dots and passing `-1` to method `upto` (`0.upto(string.length -1)`) to
achieve the same effect. This is hella ugly though.

For the second number, i.e. the number to symbolize the position where to start
in the string, we can once again use method `upto` to iterate over the string.
This time, we will use the parameter as the position in the string to start to.

```ruby
string = 'amethyst'

0.upto(string.length) do |starting_chars|
  puts string[starting_chars...-1]
end
```

---

Now we have a way to control the string's length and where we should start
iterating over it. Combining those two snippets of codes, we can create a
method to get every substrings, given a string (actually two methods for ease
of reading).

```ruby
def substrings_maker(str, substr_size)
  substr_collector = Array.new

  0.upto(str.length - substr_size) do |starting_chars|
    substr_collector <<  str[starting_chars...(starting_chars + substr_size)]
  end

  substr_collector
end

def find_all_substrings(str)
  substr_list = Array.new

  1.upto(str.length) do |chars_position|
    substr_list << substrings_maker(str, chars_position)
  end

  substr_list
end

violet_rock = 'amethyst'

puts find_all_substrings(violet_rock)
```

All of that to learn there is _meth_ in a_meth_yst!

## Practice Problems

- [[practice-problems-substrings]]#
