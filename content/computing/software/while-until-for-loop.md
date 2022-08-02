---
date: 2021-03-16T08:40
---

# while, until and for Loop

## while Loop

In Ruby, `while` is a [keyword](https://ruby-doc.org/docs/keywords/1.9/). It
takes a condition argument and executes the code inside the delimiter _while_
the condition is true.

Like method, `while` returns the last expression evaluated in its code. If
`while` is not executed (the condition is `false` at the beginning), it
evaluates to `nil`.

```ruby
i = 0

while i < 5
  i += 1
  p i
end
```

## until Loop

The `until` loop is the inverse of `while`: it takes a condition argument and
executes the code inside the delimiter _while_ the condition is false (_until_
the condition is true).

```ruby
i = 10

until i < 5
  i -= 1
  p i
end
```

## for Loop

One of the most used loop in programming, but in the Ruby world `for` is
generally considered less idiomatic than the `each` method.

```ruby
for num in [1, 2, 3, 4, 5] do
  puts num * 10
end
```
