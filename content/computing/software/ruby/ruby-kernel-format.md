---
date: 2021-03-15T10:14
---

# Ruby's format Method

To format a String in Ruby we can use the `Kernel#format` or `Kernel#sprintf`
method. They work by returning a copy of the String passed in, with its _format
sequence_ replaced by the additional arguments passed to it. This is easier
with an example:

```ruby
sprintf('%d %d', 20, 10)  # => "20 10"
```
The first argument passed in method `sprintf` is a String object containing two
_format sequences_.

A format sequence is a parcent sign followed by flags, width and precision
indicators, then terminated with a field type character.

```
%[flags][width][.precision]type
```

In the example above, the `d` in `%d` is the _field type_ character. It converts
the passed argument as a decimal number.

The `[width]` controls the size of the returned String object, while
`[.precision]` mainly specify the number of digits after the decimal points.

A common use for `format` or `sprintf` is to format the result of Float
objects.

```ruby
format('%f', 1.0/3.0)    # => "0.333333"
format('%.2f', 1.0/3.0)  # => "0.33"
```

Note the use of the dot `.` before the precision number.

## String#% Method

[Rubocop](https://github.com/rubocop/ruby-style-guide#sprintf) advises against
using the `String#%` method:

> Prefer the use of `sprintf` and its alias `format` over the fairly
> cryptic `String#%` method.

The documentation does not give any reason why. `Kernel#sprintf` and
`String#%` basically do the same thing. However, `String#%` is an instance
method of the String class, while the former is a command.

[On his
blog](https://batsov.com/articles/2013/06/27/the-elements-of-style-in-ruby-number-2-favor-sprintf-format-over-string-number-percent/),
Rubocop's author gives several answer:

One reason to prefer the Kernel methods over the String method is the
inconsistencies of the `%` method which takes either a single element or an
array of elements. Another reason is its cryptic meaning: `%` can either be a
modulo or the `String#%` method, which, without context is hard to parse:

```ruby
a % b
```

Even with hardcoded values, the repetition of the `%` symbol is difficult to
parse:

```ruby
'%d %d' % [20, 10]  # => "20 10"
```
