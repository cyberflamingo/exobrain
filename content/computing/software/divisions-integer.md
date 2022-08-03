---
date: 2020-08-20
---

# Divisions with Integer

A pretty common error but I still got burn by it, therefore a note is
warranted.

In most programming language, like Ruby, divising Integers will result in an
Integer, whether the result is just or not.

It is quite obvious with small operation:

```ruby
5 / 3 # => 1
```

But the real danger lies in bigger operation, or operation part of another
operation.

I recently fall in this trap when trying to [[convert-decimal-degrees]].

Let's take the following code where I use a common formula to convert degrees
to degrees, minutes, seconds:

```ruby
DEG = "\xC2\xB0"
MIN_PER_DEG = 60
SEC_PER_MIN = 60
SEC_PER_DEG = MIN_PER_DEG * SEC_PER_MIN

def dms(dd)
  d = dd.to_i                                   # => 76
  m = ((dd - d) * MIN_PER_DEG).to_i             # => 43
  s = (dd - d - m / SEC_PER_MIN) * SEC_PER_DEG  # => 2628?!

  format(%(%d#{DEG}%02d'%02d"), d, m, s)        # => "76°43'2628\""
end

dms(76.73) == %(76°43'48")                      # => false
```

An honnest mistake but a common one. For this code to run properly, we need to
do the calculation with floats; converting `m` to a float is enough here:

```ruby
def dms(dd)
  d = dd.to_i                                        # => 76
  m = ((dd - d) * MIN_PER_DEG).to_i                  # => 43
  s = (dd - d - m.to_f / SEC_PER_MIN) * SEC_PER_DEG  # => 48.000000000014296

  format(%(%d#{DEG}%02d'%02d"), d, m, s)             # => "76°43'48\""
end

dms(76.73) == %(76°43'48")                           # => true
```
