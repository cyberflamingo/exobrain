---
date: 2021-06-16T09:41
---

# Ruby's Proc and its Scope

A Proc is an _unnamed_ "chunk of code" that can be passed around in the
codebase to be executed at a later date.

```ruby
animal = "Flamingo"

chunk_of_code = Proc.new { puts "Look at this #{animal}!" }
```

Nothing is outputed in the code above. Our `Proc` object is saved into
local variable `chunk_of_code`.

Let's add a method that can execute a Proc, and pass `chunk_of_code` to it.

```ruby
def call_proc(my_code)
  my_code.call # The chunk of code will be executed here
end

animal = "Flamingo"
chunk_of_code = Proc.new { puts "Look at this #{animal}!" }

call_proc(chunk_of_code)
# Look at this Flamingo!
# => nil
```

The code above leads us to an interesting topic called...

## Variable Scope of Blocks

We know from [[local-variable-scope]] that variable initialized _outside_ a method
definition aren't accessible _inside_ the method. But the code above
clearly knows about the `animal` local variable.

One would think it's because the Proc was pre-processed ; the local
variable `animal` is initialized then passed to the Proc which somehow
remember the value the variable is pointing to. However if we decide to
reassign the local variable `animal`, we soon learn that this theory
doesn't hold:

```ruby
def call_proc(my_code)
  my_code.call # The chunk of code will be executed here
end

animal = "Flamingo"
chunk_of_code = Proc.new { puts "Look at this #{animal}!" }
animal = "Red Panda"

call_proc(chunk_of_code)
# Look at this Red Panda!
# => nil
```

The Proc, called from _inside_ the method is aware of the new value of
local variable `animal` reassigned _outside_ the method. This is because
Proc **keeps track of its surrounding context**. In Ruby, this is called
the **binding of Proc**.

{.ui .info .message}
The binding of a closure doesn't stop at local variables, but also include
method references, constants and other artifacts.

{.ui .warning .message}
Local variable that need to be accessed by a closure must be defined
_before_ the closure is created if it is not explicitly passed to the
closure when called.
