---
date: 2020-12-27T11:21
---

# Written Assessments Practices Exercices

The response should include the following:
* Write down what the code output and what are the return values
* Explain why the code output/return what it does
* Summarize what the problem demonstrates and why.

Each exercices should take on average 5min to solve.

**Consider the following code: what does the code output? What does it return?
Explain why and what concept it demonstrates.**

## Example 1

```ruby
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select do |n| 
  n + 1
end

p new_array
```

**Answer:**

On `line 6`, we are calling the method `p` passing in local variable `new_array`
to it as an argument. This method output and return the array object pointed by the
variable, namely `[2, 3, 4, 5, 6, 7, 8, 9, 10, 11]`.

One `line 1`, we are initializing the local variable `arr` to the array object
with element 1 to 10: `[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]`.

On `line 3`, we are intializing `new_array` with the result of the method
`select`.

On `line 3-5`, the method `select` is called on the local variable `arr` passing in the
`do..end` block as an argument.

The method `select` iterates over each element in the array and passes it to
the block as the parameter `n`.

On `line 4`, `1` is added to `n`. As it's the last line of the block, the result
is returned.

The method `select` considers if the returned value of the block evaluates to
`true` or not. If it is, the method add the value to a new array.

This problem demonstrates the concept of truthiness. In Ruby, everything except
`false` and `nil` evaluates to `true`. In the case above, the block never
returns `false` or `nil`, therefore each value returned by the block are
evaluated to `true` and therefore all returned to the new array created by
`select`. This new array is used as the array object used in the initialization
of `new_array`.


## Example 2

```ruby
a = 'こんにちは'
b = a
a = 'さようなら'

puts a
puts b
```

**Answer:**

The code output
```ruby
さようなら
こんにちは
```
and return `nil` because the metod `puts` always return `nil`.

On `line 1` we are initializing the local variable `a` to the string object
`'こんにちは'`.

On `line 2` we are initializing the local variable `b` so that it points to the
same object that the local variable `a` is referencing.

On `line 3` we are reassigning the local variable `a` to the string object
`'さようなら'`.

On `line 4` we are calling the method `puts` passing in the variable `a`. This
method output the string object referenced by the variable `a` (`さようなら`) and
return `nil`.

On `line 5` we are calling the method `puts` passing in the variable `b`. This
method output the string object referenced by the variable `b` (`こんいちは`) and
return `nil`.

This code demonstrates the concept of variable as pointer to object.


## Example 3

```ruby
a = 4

loop do
  a = 5
  b = 3

  break
end

puts a
puts b
```

**Answer:**

The code output `5` and raise an error for unknown variable.

On `line 1` we are initializing the local variable `a` to the object integer
`4`.

On `line 3-7` we are calling the method `loop` and passing in the `do..end`
block.

On `line 4` we are reassigning the local variable `b` with the object integer
`5`.

On `line 5` we are initializing the local variable `b` with the object integer
`3` within the inner scope of the `loop` method.

On `line 7` we are breaking the loop without condition.

Finally, on `line 10` we are calling the `puts` method passing in the argument
`a`. It output `5` and return `nil`.

On `line 11` we are calling the `puts` method passing in the argument
`b`. It raises an error because the variable `b` is not defined in this scope.

This code demonstrates the concept of variable scopes within a method. Here,
`b` is a local variable defined in the `loop` scope which is innaccessible
outside of its scope. Therefore we cannot pass it as an argument on the last line.

**Time:** 07:46


## Example 4

```ruby
a = 4
b = 2

loop do
  c = 3
  a = c

break
end

puts a
puts b
```

**Answer:**

The code output `3` and `2`. It returns `nil`.

On `line 1`, we are initializing the local variable `a` to the integer object
`4`.

On `line 2` we are initializing the local variable `b` to the integer object
`2`.

On `line 4-9` we are calling the method `loop` passing in the `do..end` block
as an argument.

On `line 5` we are initializing the local variable `c` to the intger object
`3`.
On `line 6` we are reassigning the local variable `a` to the object referenced
by the local variable `c` it points to.

On `line 8` we are breaking out of the loop without condition.

On `line 10` we are calling the `puts` method passing in local variable `a` as
an argument. It output the value that `a` points to, which is `3` and return
`nil`.

On `line 11` we are calling the `puts` method passing in local variable `b` as
an argument. It output the value that `b` points to, which is `2` and return
`nil`.

**Time:** 05:46


## Example 5

```ruby
def example(str)
  i = 3
  loop do
    puts str
    i -= 1
    break if i == 0
  end
end

example('hello')
```

