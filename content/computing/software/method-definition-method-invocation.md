---
date: 2020-09-25T08:21
---

# Method Definition and Method Invocation

## Method Definition

Method definition is the action of creating a method using the `def` keyword:

```ruby
def greeting      # Line 1 - 3: method definition
  puts 'Bonjour'
end
```

The notion of "outer" or "inner" scope doesn't translate within a method
definition: parameters _must_ be passed to the method definition (see
Method Invocation below).

## Method Invocation

Method invocation is the act of calling a method we defined previously, or an
existing method form the Ruby Core API or Core Library, somewhere in our code.

A method can be invoked as is or by passing one or several argument.

```ruby
def greeting(name)        # Method defined with one parameter
  puts "Bonjour #{name}"
end

greeting('Petit Prince')  # Method invocation with one argument
```

Important note while we are here:

{.ui .info .message}
Methods are defined with **parameters** but they are invoked with
**arguments**. (cf., [[parameter-argument]]#)

The example above is invoking a method we previously defined. We could also
invoke an already existing Ruby method:

```ruby
[1, 2, 3].each { |n| puts n }
# 1
# 2
# 3
```

The method above is called with a block. That `do..end` (or `{..}`) block
following the method invocation is actually an argument being passed into the
method, like the `'Petit Prince'` string above.

Technically every method can be called with a block but the method needs to be
constructed in a certain way to be able to execute the block. See [[method-with-block-at-invocation]]#

The important point regarding block is: a block is _part_ of the method
invocation and method invocation is actually the way to define a block! (cf.,
[[part-of-code-block-or-not]]#)

When a block is passed to a method that use the return value of said block, we
can do more than just executing what is inside the block.

```ruby
a = 'Baguette'

[1, 2, 3].map { |n| a }
# => ["Baguette", "Baguette", "Baguette"
```

We replaced `Array#each` with `Array#map` which uses the return value of the
block to perform a transformation. Interestingly, `#map` does not have access
to variable `a` _but_ the block delimited by `{..}` _can_. As the block returns
`a` to `#map`, the later can now use the value of `a`!

## Method and Scopes

Method definition **sets** a scope for local variable while method invocation
**uses** the scope set by method definition.

### Blocks Inside Method Definition

The rules of [[local-variable-scope]]# for block inside a method definition **do**
translate.
