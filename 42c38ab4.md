---
date: 2020-08-09
tags:
  - programming
---

# Shallow Copy

A _shallow copy_ of an object is a copy of the collection structure, not its
elements. In other word: if the object contains other objects, those won't be
copied and will be _shared_ instead[^1].

In contrast, a _deep copy_ copies everything.


## Example in Ruby

{.ui .info .message}
Ruby only provides method to perform Shallow Copy. There is no built-in way to
create a deep copy.

```ruby
arr1 = ["flamingo", "capybara", "red panda"]
arr2 = arr1.dup
arr2[0].upcase!

arr2 # => ["FLAMINGO", "capybara", "red panda"]
arr2 # => ["FLAMINGO", "capybara", "red panda"]
```

In this example, both array are modified because the method `String#upcase!`
was called on the object within the array (the string `flamingo`) rather than
the array itself. As the String object is shared between the original `arr1`
and the copy `arr2`, and the method called is destructive, its effect can be
seen on both collection.


[^1]: [Object copying](https://en.wikipedia.org/wiki/Object_copying#Shallow_copy)
