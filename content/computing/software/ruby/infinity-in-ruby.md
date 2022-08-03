---
date: 2020-08-24T23:23
tags:
  - ruby
---

# Infinity in Ruby

When dividing by zero, Ruby returns a `ZeroDivisionError (divided by 0)`.
However, when dividing by a zero using _float_, this time Ruby returns
`Infinity`.

```ruby
irb(main):001:0> 1 / 0
Traceback (most recent call last):
        5: from /usr/local/bin/irb:23:in `<main>'
        4: from /usr/local/bin/irb:23:in `load'
        3: from /var/lib/gems/2.7.0/gems/irb-1.2.4/exe/irb:11:in `<top (required)>'
        2: from (irb):1
        1: from (irb):1:in `/'
ZeroDivisionError (divided by 0)
irb(main):002:0> 1 / 0.0
=> Infinity
```

However, there is no constant named `Infinity` (you cannot call `Infinity`
directly). To call `Infinity`, one should use the constant `Float::INFINITY`.


## Not a Number (NaN)

Substracting or divising two infinite values returns NaN (Not a Number).

```ruby
irb(main):001:0> infinity = 1 / 0.0
irb(main):002:0> infinity - infinity
=> NaN
irb(main):003:0> infinity / infinity
=> NaN
irb(main):004:0> infinity * infinity
=> Infinity
```

## Source:

* [Infinity in Ruby](https://nithinbekal.com/posts/ruby-infinity/)
