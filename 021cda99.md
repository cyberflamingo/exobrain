---
date: 2020-08-13
---

# Ruby's *Splat Operator

The splat operator `*` is usefull in combination of a method which takes
variables arguments.

When using an array as argument, the splat operator converts the array into a
list of its elements.

```ruby
first, *rest, last = %w(a b c d e f g h)
p first # => "a"
p last # => "h"
p rest # => ["b", "c", "d", "e", "f", "g"]
```

As the splat operator `*` was used on `rest`, it took everything between the
first and last variables.


## Double **Splat Operator

_ToDo_
