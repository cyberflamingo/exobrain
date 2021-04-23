---
date: 2021-04-23T19:47
---

# Ruby Exceptions

## What is an Exception?

**Exceptions** are an _exceptional state_ in the course of the code. It's a way
for the programming language to let the programmer/user know that there is an
unforseen process causing unexpected behavior.

In most programming language, when an exception is raised, the program stops
and a message is sent back.

```ruby
42 + 'answer'
# => TypeError (String can't be coerced into Integer)
```

A lot of programming language provides a hierarchy of built-in classes to
simplify the exception handling.

In Ruby, the very first exception class is the `Exception` class, which has
several subclasses, many of which also have descendents of their own.

## Exception to Handle

Exceptions can and for some should be handled. In Ruby, the descendents of the
`StandardError` class are errors which are safe to handle. They are caused by
circumstances such as unexpected user input, faulty type conversions or
dividing by zero.

Some errors, however, must not be handled; doing so would be dangerous.
Handling them would result in masking critical errors and can make debugging
more difficult than it already is.

This include importants errors such as `NoMemoryError`, `SyntaxError` and
`LoadError`.

## How to Handle an Exceptional State

In Ruby, we use the `begin`/`rescue` block to handle errors. The block prevent
your program from stopping if the specified exception is raised.

```ruby
begin
  # do something dangerous here
rescue TypeError
  # do something if TypeError is raised
rescue ArgumentError
  # do something else if ArgumentError is raised
end
```

{.ui .info .message}
When no type of exception to rescue is specified behind the `rescue` clause,
all `StandardError` exceptions will be rescued and handled by default.

{.ui .warning .message}
Do not rescue `Exception` as this will rescue _all_ exceptions.

It is also possible to specify multiple exception on the same line in order to
take the same action for more than one type of exception:

```ruby
begin
  # do something dangerous here
rescue ZeroDivisionError, TypeError
  # do something if ZeroDivisionError or TypeError are raised
end
```

## Useful Clauses in Ruby

There are several useful clause to use along the `begin`/`rescue` block. Let's
see some of them.

```ruby
begin
  # do something dangerous here
rescue
  # handle the inevitable exception
ensure
  # do this every time, exception or not
end
```

`ensure` is run whether an exception was raised or not. It's useful to close
file or connection with database, for example.

Another example is `retry`: it lets you retry running your code after it raised
an exception:

```ruby
RETRY_LIMIT = 5

begin
  attempts = attempts || 0
  # do something dangerous
rescue
  attempts += 1
  retry if attempts < RETRY_LIMIT
end
```

This is useful when dealing with network connection and remote connection,
where the line can sometime be busy.

## Manually Raising Exceptions

It is possible to manually raises exception. In Ruby, it is done with the...
`raise` method!

```ruby
raise TypeError.new("Task failed successfully.")
```

{.ui .info .message}
If no exception is specified, Ruby will default to `RuntimeError`.

Exceptions raised manually can, or course, be handled in the same manner as
exceptions Ruby raises automatically.

## Crate Custom Exceptions

Exceptions being classes, we can create our own custom exception classes, if we
so wish.

```ruby
class ValidateSomethingError < StandardError
  # validate something one way or anotehr
end
```

{.ui .info .message}
Most of the time, you will want to inherit from `StandardError`. **Do
not** inherit from `Exception` for the same reasons described above.

[Source](https://launchschool.com/blog/getting-started-with-ruby-exceptions)
