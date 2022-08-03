---
date: 2020-08-03
tags:
  - ruby/memo
---

# Split String into Characters

Three ways to do it:

```ruby
irb(main):001:0> str = 'this string'
irb(main):002:0> str.each_char.to_a
=> ["t", "h", "i", "s", " ", "s", "t", "r", "i", "n", "g"]
irb(main):003:0> str.split('')
=> ["t", "h", "i", "s", " ", "s", "t", "r", "i", "n", "g"]
irb(main):004:0> str.chars
=> ["t", "h", "i", "s", " ", "s", "t", "r", "i", "n", "g"]
```
