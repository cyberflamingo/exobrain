---
date: 2021-03-16T20:13
---

# Ruby's Ternary Operator

For short and concise conditional `if` statement, one can use the **ternary
operator**.

A ternary **operation** is a
[_n_-ary](https://en.wikipedia.org/wiki/Arity)operation with `n = 3`.

A ternary **operator** is an operator that takes three arguments.

```ruby
condition ? "Result if condition is true" : "Result if condition is false"
#   ^                   ^                               ^
#   |                   |                               |
#   |                   |                               |
# First argument   Second argument                Third argument
```

If the first argument, `condition` to the left of `?`, evaluates to true, the
second argument, to the left of `:`, is returned. Otherwise, the third
argument, to the right of `:`, is returned.

Ternary operator are preferred when two possibilities of result and only one
operation is returned for each possibilities. Otherwise a classif `if..else`
statement is to be preferred.
