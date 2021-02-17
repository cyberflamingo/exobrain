---
date: 2021-01-11T16:07
---

# Use Precise Vocabulary

In software engineering, programmers deal with a lot of _abstraction_. This can
easily make concepts and talking point confusing. One thing programmer can and
should do is use precise vocabulary when explaining concepts.

## Use Programming Terms

{.ui .info .note}
I am writting the line number in the margin for clarity.

```ruby
1| a = 'bonjour'
2| b = a
3| a = 'au revoir'
```

On `line 1` we are **initializing** the local variable `a` to a string object
of value `bonjour` to it.

(We could also say we are **assigning** the string object with a value
`bonjour` to the local variable `a`. Local variable `a` is **referencing**
that string object.)

On `line 2` we are **initializing** the local variable `b` to a string object
that the local variable `a` is referencing. Both local variables are pointing
to the same object.

On `line 3` we are **reassigning** the local variable `a` to a different string
object of value `au revoir`. Now, local variable `a` is **referencing** to a
string object of value `au revoir` and local variable `b` is **referencing** to
a string object of value `bonjour`.

```ruby
 1| def looping(str)
 2|   i = 3
 3|   loop do
 4|     puts str
 5|     i -= 1
 6|     break if i == 0
 7|   end
 8| end
 9|
10| looping('bonjour')
```

This code **output** the string `bonjour` 3 times and **returns** `nil`. The
returned value comes from the last line of the method, here `break if i == 0`,
which returns `nil`.

On `line 1-8` we are **defining** the method `looping` which takes one
_parameter_.

On `line 2` we are **initializing** the local variable `i` to an integer object
of value `3`.

On `line 3` we are **calling** the method `loop` (of the `Kernel` module) and
**passing in** the `do..end` block as an argument.

On `line 4` we are **calling** the method `puts` and **passing in** the local
variable `str` as an argument.

On `line 5` we are **reassigning** local variable `i` to an integer object of
value `i - 1` (we are actually **reassigning** the local variable `i` to the
return value of method call `-` on local variable `i` with integer `1` passed
to it as an argument.

On `line 6` we are breaking out of the loop with the keyword `break` if the
value of the object that local variable `i` is referencing is equal to `0`.

On `line 10` we are **calling** the method `looping` and passing in the string
`bonjour` as an _argument_ to it.

## Vocabulary to remember

* Variables: we are…
  * Initializing
  * Assigning
  * Referencing/pointing
  * Reassigning
* Methods: we are…
  * Defining (with parameter(s))
  * Calling (with argument(s))
  * Passing in (a block)
* Blocks: they are...
  * Called
  * Executed
* Codes…
  * Output
  * Return
  * Mutate

Objects are _physical spaces in memory_. Local variables are **referencing**
them.
