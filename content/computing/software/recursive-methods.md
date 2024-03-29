---
date: 2020-08-30T18:05
---

# Recursive Methods

Recursive methods is a method in which it calls itself.

Recursive methods have three primary qualities:

1. They call themselves at least once
2. They have a condition that stops the recursion
3. They use the result return by themselves

For example:

```ruby
def sum(n)
  return 1 if n == 1  # 2. Stopping condition
  n + sum(n - 1)      # 1. Calls itself, 3. Uses the return result
end
```


See also:

* [[recursion-factorial]]#
* [[recursion-fibonacci]]#
* [[tail-recursion]]#
