---
date: 2021-03-15T18:12
---

# Difference Between sort and sort_by in Ruby

Ruby has two (and probably more) methods to easily sort collection: `sort` and
`sort_by`. The distinction between the two methods is not clear while reading
the documentation, therefore I will try to sum up the main points.

## sort

`sort` compares two elements using the `<=>` operator or an optional code
block.

If called with a block, it needs two parameters, noted `a` and `b` in the
official documentation, which are compared and return `-1` if the first operand
(`a`) is less than the second (`b`), `0` if they are equal and `1` if the first
operand is greater than the second. The return values shuffle up and down the
elements until they are in the specified order.

```ruby
[1, 5, 6, 2, 9, 2].sort { |a, b| b <=> a }  # => [9, 6, 5, 2, 2, 1]
```

## sort_by

In contrast, `sort_by` needs to be called passing in a block in order to return
the same collection object it was called upon (passing in nothing will return
an enumerator).

The block itself needs only one parameter (a second parameter would return
`nil` for each iteration). Inside the block, the argument needs to be
manipulated in such a way as to make it possible to sort it. For example:

```ruby
%w[rangers power].sort_by { |string| string.length }  # => ["power", "rangers"]
```

Here, `string` is rendered sortable by characters length thanks to the `length`
method[^1].

The other difference between `sort` and `sort_by` is that the later implements
a [Schwartzian
transformation](https://www.perl.com/article/the-history-of-the-schwartzian-transform/).

Simply explained, it assigns (or maps) a sort key to each element of the
collection it is called upon, and sort thoses keys and mapped back onto the
original values (well, that wasn't simply explained after all).

`sort_by` is fairly expensive when used on small collection and `sort` should
be prefered for simpler sorting.

[^1]: `string` alone is actually already sortable because the collection `sort_by` is called upon only contains String object, which are sortable.
