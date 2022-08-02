---
date: 2021-03-15T09:49
---

# Ruby's gsub Method

`String#gsub` method in Ruby returns a copy of the String object it is called
upon, with all occurences of _pattern_ (first argument) subsituted for the
second argument. The _pattern_ is usually a `Regexp`.

The _replacement_ can contains back-references (like `\1`) to the pattern's
capture groups.

```ruby
'son'.gsub(/[o]/, 'u')                   # => "sun"
'rhododendron'.gsub(/([aeiou])/, '<\1>') # => "rh<o>d<o>d<e>ndr<o>n"
```

A destructive version `String#gsub!`, which perform the substitutions in place,
is also available.
