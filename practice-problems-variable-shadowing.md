---
date: 2021-02-20T15:55
---

# Practice Problems: Variable Shadowing

## Example 1

```ruby
a = 4
b = 2

2.times do |a|
  a = 5
  puts a
end

puts a
puts b
```

**Answer:**

The code outputs `5` two times and returns `nil`, then outputs `4` and returns
`nil`, then outputs `2` and returns `nil`.

On `line 1` we are initializing local variable `a` to Integer object `4`.

On `line 2` we are initializing local variable `b` to Integer object `2`.

On `line 4-7` we are calling method `times` on Integer object `2` and passing
in a `do..end` as an argument to it. Afterwards, method `times` returns the
Integer object it was called upon.

The `do..end` block is executed two times, passing in `a` as a parameter.

On `line 5` we are reassigning the local variable `a` to Integer object `5`.

On `line 9` we are calling the method `puts` and passing in the local variable
`a` as an argument to it.

On `line 10` we are calling the method `puts` and passing in the local variable
`b` as an argument to it.

This code demonstrates the concept of variable shadowing.

**Time:** 08:28

## Example 2

```ruby
n = 10

1.times do |n|
  n = 11
end

puts n
```

**Answer:**

The code outputs `10` and returns `nil`.

On `line 1` we are initializing local variable `n` to an Integer object of
value `10`.

On `line 3-5` we are calling the method `times` on Integer object `1` and
passing in the `do..end` block as an argument. The `do..end` block is executed
as many times as the integer method `times` is called upon, passing in local
variable `n` as an argument to it.

On `line 4` we are reassigning the local variable `n` to Integer object `11`.

On `line 7` we are calling the method `puts`, passing in the local variable
`n`. This method outputs the value `n` points to (`10`) and returns `nil`.

This code demonstrates the concept of variable shadowing. As the variable
outside the block and inside have the same name, the variable outside the block
cannot be accessed from inside the block.

**Time:** 06:10

## Example 3

```ruby
animal = "dog"

loop do |animal|
  animal = "cat"
  break
end

puts animal
```

**Answer:**

The code outputs `"dog"` and returns `nil`.

On `line 1` we are initializing local variable `animal` to a String object of
value `"dog"`.

On `line 3-6` we are calling the `loop` method and passing in a `do..end` block
to it as a parameter. The `do..end` block is executed until the `break`
condition is met, passing in the parameter `animal` to it.

On `line 4` we are reassigning the local variable `animal` to `"cat"`.

On `line 5` we are breaking out of the loop with the `break` keyword.

On `line 8` we are calling the method `puts` passing in local variable `animal`
to it.

This code demonstrates the concept of variable shadowing. Here, the local
variable `animal` has the same name as the local variable `animal` passed in as
a paramter of `do..end` block, therefore the latter cannot access the variable
of the outer scope.

**Time:** 06:45
