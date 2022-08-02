---
date: 2021-06-09T10:14
---

# Yielding

In Ruby, the `yield` keyboard lets you invoke passed-in block argument from
within the method.

```ruby
def echo_with_yield(string)
  yield
  string
end

p echo_with_yield("Hello!") { puts "World" }
# => World
#    "Hello!"
```

The `yield` keyword executes the block (which is why words order above are
inversed).

## Conditional Block

Note that not passing a block here would have resulted in an error: `no
block given (yield) (LocalJumpError)`

This is usefull for method calls that _need_ a block passed as a parameter
but perhaps we want to write a method that may or may not use a block. This
is possible by using `Kernel#block_given?` method which is available
everywhere.

```ruby
def echo_with_yield(string)
  yield if block_given?
  string
end

p echo_with_yield("Hello!") { puts "World" }
# => World
#    "Hello!"
p echo_with_yield("Hello!")
# => "Hello!"
```
