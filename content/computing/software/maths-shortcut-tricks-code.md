---
date: 2021-02-24T09:38
---

Maths Shortcut Tricks for Code
==============================

You don't need a PhD in maths to start programming. However, knowing
some tricks and basic concepts doesn't hurt.

Check for One Positive and One Negative Number
----------------------------------------------

Let's start with basic arithmetic. You should know that:

-   When multiplying two positive numbers, we get a **positive** number
-   When multiplying two negative numbers, we get a **positive** number
-   When multiplying one positive and one negative number, we get a
    **negative** number.

This is useful when we need a user to input two numbers: one positive
and one negative. Indeed, if the sum of those two numbers is negative,
we can be sure the user inputted both a negative and negative numbers.
Otherwise the result would be positive.

We can use this trick as a break condition.

``` ruby
loop do
  first_number = gets.chomp.to_i
  second_number = gets.chomp.to_i
  break if first_number * second_number < 0 # Sum must be a negative number
  puts '>> Sorry. One integer must be positive, one must be negative.'
end

# Rest of the code...
```

Intersection (Set Theory)
-------------------------

The intersection of two sets $A$ and $B$ is the set containing all
elements of $A$ which are also in $B$. It is denoted $A \cap B$.

Ruby's `count` method uses intersection. The way this `count` method
uses intersection is actually the basis for how other methods "works".
Therefore it is important to understand how it works.

Imagine a String object `hello world` of eleven characters. We will
assign an hexadecimal index for each characters, to make it simpler to
know which characters we are talking about.

``` ruby
# 123456789AB
 'hello world'.count('lo')  # => 5
```

In the example above, the `count` method called on the String object
counts the occurrence of the characters passed to it as an argument.
Here, characters `'l'` and `'o'`. While there are two characters, they
form the only argument passed to the method. This means the set contains
all elements of itself, i.e., the two characters. The methods *counts*
(literally) each occurrence of characters included in the set: 3, 4, 5,
8 and A of our hexadecimal index.

We can verify the selected characters with the `scan` method:

``` ruby
'hello world'.scan(/l|o/)  # => ["l", "l", "o", "o", "l"]
```

Let's spice things up by passing a second argument to the `count`
method.

``` ruby
# 123456789AB
 'hello world'.count('lo', 'o')  # => 2
```

2? Why is that? Well `count` returns the occurrence of the characters at
the intersection of the two parameters passed to it. Let's break it down
what's happening step by step.

First, and this may looks obvious but let's check which characters are
passed to `count`, i.e., what's inside the two parameters:

``` ruby
'lo'.split('')  # => ["l", "o"]
'o'.split('')   # => ["o"]
```

Nothing revolutionizing here. The characters passed to count are `l`,
`o` for the first argument and `o` for the second.

Now remember, the `count` method is interested in the *intersection* of
the set of characters passed to it as arguments. In mathematics, if we
call the first argument $A$ and the second argument $B$, we can write it
like this: $A \cap B$ as seen before.

Let's replace $A$ and $B$ with arrays containing the characters for each
argument: `["l", "o"] ∩ ["o"]`.

The next step is to find every characters that are in both `["l", "o"]`
and `["o"]`:

`["l", "o"]` $\cap$ `["o"] = ["o"]`

The character `'o'` is the only one! We can verify this is true using
the AND operator:

``` ruby
'lo'.split('') && 'o'.split('')  # => ["o"]
```

Finally, `count` method counts the number of occurrence of `"o"` in the
string it is called upon: characters at 5 and 8 in our hexadecimal
index.

This is true for any number of arguments: with $A \cap B \cap C$ you
would have the count for the characters that is present in $A$, $B$ and
$C$. If there is none, `count` returns `0`.

Factorial
---------

A factorial is an operation that involves multiplying sequential
positive numbers together. They are often written with a exclamation
mark: `n!`.

{.ui .memo .info} By definition, $0!$ and $1!$ are $1$.

$$
\begin{split}
    0! &= 1 \\
    1! &= 1 \\
    2! &= 2 \times 1 = 2 \\
    3! &= 3 \times 2 \times 1 = 6 \\
    4! &= 4 \times 3 \times 2 \times 1 = 24 \\
    5! &= 5 \times 4 \times 3 \times 2 \times 1 = 120
\end{split}
$$

And so forth.

In Ruby, you can use `inject` or `reduce` to simulate a factorial,
passing in `:*` as an argument. Take care however to start the
collection of number at `1`, otherwise as those two methods do not know
the rule of $0!$, your result will always be `0` ($0 \times n = 0$).

``` ruby
(1..5).to_a.reduce(:*)
# => 120
```

Prime Number
------------

A prime number is a number greater than 1 that is not a product of two
smaller numbers. In other words, when divided by every number between 2
and itself, the results is not a natural number (0, 1, 2, 3…).

To find a prime number, one should divide the candidate number by 2, 3,
4 etc until itself and see if the remainder is zero. If it is, that
means the number we are working on is not prime.

In reality, we only need to test number between 2 up to the *square
root* of the candidate number.

``` ruby
def prime?(candidate)
  return false if candidate < 2

  limit = Integer.sqrt(candidate)

  2.upto(limit) do |factor|
    return false if candidate % factor == 0
  end

  true
end

p prime?(2)  # => true
p prime?(3)  # => true
p prime?(4)  # => false
p prime?(5)  # => true
p prime?(6)  # => false
```

Expanded Form
-------------

Expanded form are a way to write number into the value of each of its
digits.

There are several way to write expanded form ; the standard is the
following: $$734 = 700+30+4$$

We commonly use the base 10 system, meaning each digit represents a
power of 10. The operation above can be written as the product of the
digit and the power of 10s place, like this:

$$734 = (7 \times 100)+(3 \times 10)+(4 \times 1)$$

Let's convert the values to powers of 10 so that we can see a pattern:

$$734 = (7 \times 10^2)+(3 \times 10^1)+(4 \times 10^0)$$

As you can see from the operation above, the powers of 10 are descending
from `2` to `0`. This seems like a pattern we can use in programming.

``` ruby
def expanded_form(num)
  digits = num.digits
  expanded = []

  digits.each_with_index do |digit, power|
    if digit > 0
      expanded << digit * (10**power)
    end
  end

  expanded.reverse.join(' + ')  # Need to reverse because of Integer#digits
end

p expanded_form(12) == '10 + 2'
p expanded_form(42) == '40 + 2'
p expanded_form(70304) == '70000 + 300 + 4'
```

You can modify the base (here, `10`) to convert from one base to base
10. For example from base 2 or 8 to base 10.

[Source](https://www.math.net/expanded-form)

Iterate over Collection with Fixed Length
-----------------------------------------

Another tiny trick of maths one can use is to easily iterate over a
collection with a fixed length thanks to the modulo operator `%`.

Let's say we have an array object of five elements.

``` ruby
arr = ['A', 'B', 'C', 'D', 'E']
```

For whatever reason, we cannot iterate over it with `each` method, maybe
because we need to know retain the current position inside the array
between each iteration (*wink wink* [Circular
Buffer](https://en.wikipedia.org/wiki/Circular_buffer)). Whatever the
reason, simply incrementing a variable `index` won't help us past `4`.

``` ruby
arr = ['A', 'B', 'C', 'D', 'E']
index = 5
arr[index] # => nil
```

Here, we want `arr[5]` to return the first element (`'A'`), `arr[6]` to
return the second element (`'B'`) etc.

The easiest way to do it is to increment our variable `index` and
calling modulo passing in the collection's length as a parameter. In
other words:

``` ruby
index = 4
new_index = (index + 1) % arr.length # => 0
arr[new_index] # => 'A'
```

This works because the `%` method discards the *quotient* and returns
the *rest*. It's easier to see what's going on using the `divmod`
method, which returns both the *quotient* and the *rest* (or *modulus*).

``` ruby
arr = ['A', 'B', 'C', 'D', 'E']
index = 21

_, new_index = (index + 1).divmod(arr.length) # => [4, 2]

arr[new_index] # => 'C'
```

Here, 21 is 4 whole iterations over a collection with 5 elements, rest
2.

{.ui .info .message} Replace `index + 1` with just `index` if you don't
wish to increment the local variable `index`, but just wish to find the
position in the collection.
