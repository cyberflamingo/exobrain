---
date: 2020-08-25T09:00
---

# Return the Last n Digits in Ruby

Suppose we have a list of string numbers `all_digits` and want to use the last
`n` digits. We can use a handy shorthand to achieve this:

```ruby
all_digits = %w(1 6 1 8)
n = 2

last_digits = all_digits[-n..-1] # => ["1", "8"]
```
