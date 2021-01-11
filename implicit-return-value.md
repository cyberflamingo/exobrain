---
date: 2021-01-11T12:24
---

# Implicit Return Value of Method Invocations and Blocks

Method in Ruby implicitly returns its last line unless it's preceeded by an
explicit `return`.

```ruby
def random_method(str)
  str = 'new value'
end

new_str = random_method('first value')
puts '---------'
puts new_str
```

On the example above, `str = 'new value'` is implicitly returned.

This method would actually anger Rubocop because we are assigning a string to a
variable which will be returned anyway. We could (and should) directly return
the string.

```
2:3: W: Lint/UselessAssignment: Useless assignment to variable - str. (https://github.com/bbatsov/ruby-style-guide#underscore-unused-vars)
  str = 'new value'
  ^^^
```

The implicit return value is important because if not well understood it can be
the cause of a lot of problems down the road. Let's say for example we want to
output our new value:

```ruby
def random_method(str)
  str = 'new value'
  puts str
end

new_str = random_method('first value')
puts '---------'
puts new_str
```

One would think the code above outputs `new_value` two times. But it doesnn't
because the method `random_method` last line is `puts str`. The method
`#puts` always returns `nil`. This is what is returned by `random_ method` as well.

It is possible to explicitly return a value using the `return` keyword.


```ruby
def random_method(str)
  return 'new value'
  str = 'newiest value'
end

new_str = random_method('first value')
puts '---------'
puts new_str
```

Here, `'new value'` is returned and the code after is not executed. It's aid to
b _unreachable_.

{.ui .info .message}
The rule of implicit return also apply to block.

This is most well illustrated by the (`#select`
method)[[collection-methods#select]]:

```ruby
(1..10).to_a.select do |num|
  num.odd?
end
# => [1, 3, 5, 7, 9]

(1..10).to_a.select do |num|
  puts num.odd?
end
# => []
```

Blocks also implicitely return the last statement (and the only one here).
`#select` check the return result of each block and add it to a new array if
the result evaluates to `true`. For the second range, the `#puts` method always
return `nil` which evaluates to `false`, which is why the new array is empty.

