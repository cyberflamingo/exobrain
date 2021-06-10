---
date: 2021-06-10T08:37
---

# Blocks in Ruby

Blocks are one way to achieve [[closure]]# in Ruby. We can think of block
as an anonymous method that is passed around and executed. And just like
method, blocks return a value.

In Ruby, method implicitly accepts blocks. The execution of the block is
done through [[yielding]]#.

## Arity

Passing less or more block argument than expected parameter does not
produce an error.

The rules regarding this number of arguments that can be passed to a block
(or a `Proc` or `lambda`) is called its **arity**. In Ruby, blocks have
_lenient arity_ rules. It means it won't complain if the number of
arguments is not the same as the number of parameters defined.

## When to use Blocks in a Method

### Defere the Implementation to Method Invocation

In some case, we are not sure how the method will be called. In those case,
instead of implementing a method with perhaps a flag to control the flow,
one can make use of a block. This is actually how most core library's
methods are implemented: `Array#select` lets you pass in any expression
that evaluates to a boolean in the block parameter. This is much more
convenient than having a `select_*` method for every case possible (one
when the number is _odds_, one when the number is _greater than_, one when
it's _prime_ etc.)

### Sandwich Code 🥪

Useful to execute a code before and after anything. Sandwich code is often
used with timing execution, logging, notification systems etc. It is also
used in resource management and interfacing with operating system: allocate
resources then perform clean-up to free up said resources.

```ruby
def time_it
  time_before = Time.now
  yield
  time_after = Time.now

  puts "It took #{time_after - time_before} seconds."
end

time_it { sleep(3) }

time_it { "hello world" }
```

Ruby's own `File#open` method can take a block. Doing so let the method
open then close a file automatically for us!

```ruby
File.open('file.txt', 'w+') do |file|
  # write something in the file
end
```

Here, Ruby automatically opens the file, do whatever we instruct it to do
in the block and finally closes the file. This is better than having to
call `File#close`!

## Explicit Block Parameter

Ruby methods implicitly accept block. If there is no yielding done, the
block is simply ignored. It is also possible to explicitly take a block.

An explicit block is treated **as a named object**: it gets assigned to a
method parameter and can be managed like any other object.

An explicit block is named with a `&` following by the name.

```ruby
def method(&explicit_block)
  puts "My &explicit_block is: #{explicit_block}"
end

method { sleep(2) }
# My &explicit_block is: #<Proc:0x000055d1e7dcf050 block.rb:5>
# => nil
```

The `explicit_block` local variable pointing to our explicit block is
converted by Ruby to a simple `Proc` object. The details of what is a
`Proc` is trifling as of yet but knowing it is a `Proc` is important for
invoking it further down the road with `Proc#call` method (see below).

{.ui .message .info}
Method with an explicit block are defined with a special parameter starting
with an `&` but it is dropped when referring to the parameter inside the
method.

The point of an explicit block is to be able to use it like any other
variable. That means we can pass the block around to another method, if
need arises.

```ruby
def method(&block)
  puts "Do something..."
  method2(block)         # Call `method2` passing in local variable `block`
  puts "Goodbye"
end

def method2(local_var)
  puts "In method2!"
  local_var.call("=> ")  # calls the block originally passed to `method`
  puts "Let's go back to method"
end

method do |prefix|
  puts prefix + "Wait 2 seconds and continue..."
  sleep(2)
end
# Do something...
# In method2!
# => Wait 2 seconds and continue...
# Let's go back to method
# Goodbye
```

A `Proc` is not called with `yield` like the implicit block we saw earlier.
Instead, to call a `Proc` we use the aptly named `call` method. Another
thing to keep in mind is that we can pass arguments to the explicit block
by using them as arguments to `call`. The argument is used only if a
parameter is defined in the block.
