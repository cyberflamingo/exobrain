---
date: 2021-02-17T09:41
---

# Sorting of Arrays

Sorting is the _comparison_ of two elements by a specific criterion. This
criterion is by default provided by Ruby but can be defined by the programmer.

## The `<=>` Operator

The `<=>` operator compares two values _of the same type_ and returns `-1`,
`0` or `1`, respectively if the object on the left is **less than**, **equal**
or **greater** than the object on the right. If two objects cannot be compared
(are not of the same type), `nil` is returned.


```ruby
  2 <=> 1   # => 1
  1 <=> 2   # => -1
  2 <=> 2   # => 0
'b' <=> 'a' # => 1
'a' <=> 'b' # => -1
'b' <=> 'b' # => 0
  1 <=> 'a' # => nil
```

## Sorting Order

`Integer` objects are sorted in ascending order.

`String` objects are sorted using the ASCII table. In the ASCII table, the
following rules apply:

-  Uppercase letters before lowercase letters
-  Digits and most punctuation before letters
-  _Extended_ ASCII table after the main ASCII table

Multi-character strings are compared character by character.
