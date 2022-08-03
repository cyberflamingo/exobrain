---
date: 2020-09-20T15:20
---

# Deciding Whether Part of a Code is a Block or Not

In [[ruby]], variable scope is defined by a _block_ (see [[local-variable-scope]]).
A block is usually delimited by curly brace `{}` or `do/end` pair.

However this is not always the case:

**Code delimited by `{}` or `do/end` is considered a block if the delimiters
follows a method invocation.**

```ruby
arr = [9, 8, 7, 6]  # Array initialized to variable arr in the outer scope

arr.each do         # Block passed as an argument to the `Array#each` method
  b = 3             # Variable b initialized in the inner scope
end

puts b              # NameError (undefined local variable or method `b' for
                    # main:Object) because of scope rules
```

Blocks are a way to pass chunk of codes around in our program. This programming
technique is called [closure](https://en.wikipedia.org/wiki/Closure_(computer_programming)).

Blocks are alike [anonymous functions in
Java](https://hashnode.com/post/anonymous-functions-in-java-explained-cj1opkbj8000sml53bsq6r6cj).

Let's now take a look at the code below:

```ruby
arr = [9, 8, 7, 6]  # Array initialized to variable arr in the outer scope

for i in arr do     # for keyword
  b = 3             # Integer 3 assigned to variable b
end

puts b              # 3
```

While it would seem `for...do/end` creates a new inner scope, it is actually
not the case. `for` is a
[keyword](https://docs.ruby-lang.org/en/2.7.0/doc/keywords_rdoc.html) part of
the Ruby language and not a method invocation.

This is why in this case, even though it is followed by `{}` or `do/end`, no
block are being defined.
