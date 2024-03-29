---
date: 2020-09-15T23:22
---

# Local Variable Scope

The scope of a variable indicates where in a program a particular variable is
available for use.

A variable's scope is defined by where the variable is initialized (or
created).

In Ruby, the scope of a variable is determined by a _block_, or a piece of code
after a method invocation, usually delimited by curly braces `{}` or
`do/end`[^1].


## Inner Scope and Outer Scope

The concept of _inner scope_ and _outer scope_ is dependant of the context in
which they are referenced. Like the name suggest, the inner scope is _inner_
relative to the outer scope.

For example, let's say we have a program in a text file. The program inside has
a block. Relative to the program (outer scope), inside the block is the inner
scope.

Now, if in this block we have yet another block, this second block will be the
inner scope, relative to the first block which becomes itself a outer scope.

That being said, the important point is:

**Inner scope *CAN* access variables initialized in an outer scope but a outer
scope *CAN'T* access variables initialized in an inner scope.**


### Example

```ruby
a = 9    # Integer 9 assigned to variable a in the outer scope

loop do  # Method invocation with a block
  a = 5  # Integer 5 assigned to variable a in the inner scope
  b = 3  # Integer 3 assigned to variable b in the inner scope
  break
end

puts a  # => 5
puts b  # => undefined local variable or method `b'
```

Source: [Variable Scope, Introduction to Programming with Ruby](https://launchschool.com/books/ruby/read/variables#variablescope)


[^1]: Not all `do/end` pairs imply a block: [[part-of-code-block-or-not]]#
