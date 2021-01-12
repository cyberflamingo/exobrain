---
date: 2021-01-12T09:14
---

# Mutable and Immutable Objects

Objects can be _mutable_ or _immutable_. The former can be changed, the latter
cannot. In Ruby, **numbers, boolean values and `nil`** are immutable. Strings are
mutable, unlike in Java or Python.

While we should only encounter numbers and boolean values as immutable object
at this stage, it is good to know that every oject in Ruby can be rendered
immutable using the `#freeze` method. We can also use the `#frozen?` method to
check if current object the variable is referencing is frozen or not
(immutable/rendered immutable or not).

```ruby
irb:001> str = '42'
=> "42"
irb:002> str.frozen? # String object are not immutable
=> false
irb:003> str.freeze  # Prevent further modifications of `str`
=> "42"
irb:004> str.frozen?
=> true
irb:005> 42.frozen?  # Numbers are
=> true
```

Immutable objects are usefull for threading or encapsulation (those concepts
need Zettel on their own).
