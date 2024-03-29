---
date: 2020-09-29T22:31
---

# Working with Collections

A collection is a grouping (or organizing) of zero or more elements used to
solve the problem at hand. Often, collection are looped through using the
`loop` keyword or a method to that effect.


## Array

An array is a data object that stores **ordered list** of values. In other
programming language like Python, arrays are referred to as "lists".

They are written with square brackets (`[]`) and can be filled with any kind of
data object.

Arrays in Ruby are **zero-based**, meaning that when accessing their elements
with their numerical place, one should start at `0`. The second item is at
`1`, and so on. The address location in the array is accessed using integers.


```ruby
arr = ['one', 2, ['three']]

p arr[2] # => ["three"]
```

See also [[sorting-of-arrays]]#.

## Hash

A hash is data structure consisting of a key-value pairs. It is like an array
that can use any data type as its key (the hash equivalent of an index). In
other programming language like Python, hashes are referred t oas "dictionary".

Hashes are written using curly brackets (`{}`) but its notation is a little bit
more complicated than that of arrays because of hashes' need for **key** and
**value** pair (note also the older syntax until Ruby 1.9, called _hash
rocket_, but still used nowaday):

```ruby
hash_syntax_old = {:attack_titan => 'Eren Yeager'}
hash_syntax_new = {female_titan: 'Annie Leonhart'}
```

{.ui .message .info}
Although a key can be any data types, Hash are commonly created using _symbols_
as key and any data types as values. Note also that when not using symbols as
keys, we are forced to use the old syntax (i.e., `=>`).


### Hashes vs. Arrays

Deciding whether to use hash or array can be dauting at first. As a general
rule, one should use a hash when the data need to be associated with a specific
label. Otherwise, an array should be fine.

Also note that as of Ruby 1.9, hashes maintain order but arrays are still
prefered for ordered items.


## Range

Range is a kind of collection of ordered values. It is created on the go with a
low and high value separated by two or three dots (`..`, `...`) and surrounded
by parenthesis (`()`).

```ruby
(1..3).sum  # => 6
(1...3).sum # => 3
```
A range with two dots is inclusive, meaning it includes the high number. In
the example abobe: _for every number in 1 to 3, do something_.

A range with three dots is excluding: _for every number in 1 to 2, do something_.

A range's beginning and end doesn't need to be numbers. It can be letters:

```ruby
('a'..'c').to_a # => ["a", "b", "c"]
```

## Common Collection Methods

[[collection-methods]]#

