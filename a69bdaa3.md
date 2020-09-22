---
date: 2020-08-24T13:35
---

# Variables as Pointers

Variables are **pointers** to a place (or address space) in memory. This is a
very important concept to understand.

_Label_ which refere to a **physical memory address** in the computer is another
term used to describe variables.


## Reassignment vs Mutability

Examples are probably the fastest way to get the point accross. Here is two to
to illustrate the point above.


## Reassignment

First let's see what happen when we reassigne a variable to a completly different
address in memory:

```ruby
a = 'Hello there'
b = a

puts a  # Hello there
puts b  # Hello there

a = 'General Kenobi'

puts a  # General Kenobi
puts b  # Hello there
```

This can be schematized like this:

```
                             |
                             |  +---+             +------------------+
  a = 'Hello there'          |  | a |  -------->  | 'Hello there'    |
                             |  +---+             +------------------+
                             |
-----------------------------+------------------------------------------
                             |
                             |  +---+
                             |  | a |  ---+
                             |  +---+      \
                             |              \     +------------------+
  b = a                      |               +--> | 'Hello there'    |
                             |              /     +------------------+
                             |  +---+      /
                             |  | b |  ---+
                             |  +---+
                             |
-----------------------------+------------------------------------------
                             |
                             |  +---+             +------------------+
                             |  | a |  -------->  | 'General Kenobi' |
                             |  +---+             +------------------+
  a = 'General Kenobi'       |
                             |  +---+             +------------------+
                             |  | b |  -------->  | 'Hello there'    |
                             |  +---+             +------------------+
                             |
-----------------------------+------------------------------------------
```

`a = 'General Kenobi'` reassigned the variable `a` to a completely different
address in memory. It is now pointing to a new string.


## Mutability

```ruby
a = 'Hello'
b = a

puts a  # Hello
puts b  # Hello

a << ' there'

puts a  # Hello there
puts b  # Hello There
```

Using the principle of label we discussed above, we can illustrate the code
above like the schema below:

```
                             |
                             |  +---+             +------------------+
  a = 'Hello'                |  | a |  -------->  | 'Hello'          |
                             |  +---+             +------------------+
                             |
-----------------------------+------------------------------------------
                             |
                             |  +---+
                             |  | a |  ---+
                             |  +---+      \
                             |              \     +------------------+
  b = a                      |               +--> | 'Hello'          |
                             |              /     +------------------+
                             |  +---+      /
                             |  | b |  ---+
                             |  +---+
                             |
-----------------------------+------------------------------------------
                             |
                             |  +---+
                             |  | a |  ----+
                             |  +---+       \     +------------------+
  a << ' there'              |               +--> | 'Hello there'    |
                             |  +---+       /     +------------------+
                             |  | b |  ----+
                             |  +---+
                             |
-----------------------------+------------------------------------------
```

This time, `a << ' there'` results in **mutating the caller**, modifying the
existing string, which is also pointed to by the variable `b`

Both `a` and `b` are pointing to the same thing.


Sources:

* [Variables as Pointers](https://launchschool.com/books/ruby/read/more_stuff#variables_as_pointers)
* [Variable References and Mutability of Ruby Objects](https://launchschool.com/blog/references-and-mutability-in-ruby)
