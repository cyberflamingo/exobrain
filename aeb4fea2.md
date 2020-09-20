---
date: 2020-09-20T15:20
---

# Deciding Whether Part of a Code is a Block or Not

In <f6590254?cf>, variable scope is defined by a _block_ (see <f1956036?cf>).
A block is usually delimited by curly brace `{}` or `do/end` pair.

However this not always the case:

**Code delimited by `{}` or `do/end` is considered a block if the delimiters
follows a method invocation.**


```ruby
arr = [9, 8, 7, 6]  # Array initialized to variable arr in the outer scope

for i in arr do     # for keyword
  b = 3             # Integer 3 assigned to variable b
end

puts b              # => 3
```

While it would seem `for...do/end` creates a new inner scope, it is actually
not the case. `for` is a 
[keyword](https://docs.ruby-lang.org/en/2.7.0/doc/keywords_rdoc.html) part of
the Ruby language and not a method invocation.

This is why in this case, even though it is followed by `{}` or `do/end`, no
block are being defined.
