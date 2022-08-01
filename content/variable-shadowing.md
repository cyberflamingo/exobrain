---
date: 2021-01-11T15:36
---

# Variable Shadowing

Variables shadowing is what happen when two local variables share the same name.

The variable in the inner scope _shadows_ the variable with the same name in
the outer scope, making the latter inaccessible in the inner scope, although
it should be (see [[[f1956036]]]).

```ruby
var = 'moon'

10.times do |var|
  puts "To the #{var}!"
end
```

In the example above, we cannot print `"To the moon!"` because the variable
lazily named `var` in the inner scope (the `do..end` block) is shadowing the
variable in the outer scope. In other word **we cannot access the outer `var`
because we have an inner  variable with the same name**.

Running Rubocop on this code can hint us on a possible bug:

```
3:14: W: Lint/ShadowingOuterLocalVariable: Shadowing outer local variable - var.
10.times do |var|
             ^^^
```

