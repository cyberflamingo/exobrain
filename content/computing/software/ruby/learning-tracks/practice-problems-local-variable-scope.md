---
date: 2020-12-28T16:43
---

# Practice Problems: Local Variable Scope

## Example 1

```ruby
a = 'Hello'
b = a
a = 'Goodbye'

puts a
puts b
```

**Answer:**

The code outputs `"Goodbye"` then `"Hello"` then returns `nil`.

On `line 1` we are initializing the local variable `a` to a String object of
value `Hello`.

On `line 2` we are initializing the local variable `b` to the value of the
String object which local variable `a` points to.

On `line 3` we are reassigning the local variable `a` to a String object of
value `Goodbye`.

On `line 5` we are calling the method `puts` and passing in the local variable
`a`. Method `puts` output the value of the object which the passed in local
variable points to, and returns `nil`.

On `line 6` we are calling the method `puts` and passing in the local variable
`b`. Method `puts` output the value of the object which the passed in local
variable points to, and returns `nil`.

This code demonstrates the concept of variable as pointer of address in memory.

**Time:** 04:57

## Example 2

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

This code outputs `5` then raise an error `undefined local variable or method
'b'`.

On `line 1` we are initializing the local variable `a` to an Integer object of
value `4`.

On `line 3-8` we are calling the method `loop` and passing in the `do..end`
block as an argument. The `do..end` block is executed for until the `break`
condition is met.

On `line 4` we are reassigning the local variable `a` to a different Integer
object, this timne of value `5`.

On `line 5` we are initializing the local variable `b` to an Integer object of
value `3`.

On `line 7` we are breaking out of the loop with the `break` keyword.

On `line 10` we are calling the `puts` method, passing in the local variable
`a` as an argument.

On `line 11` we are calling the `puts` method, passing in the local variable
`b` as an argument. However, the local variable `b` is unreachable in this
scope because it was initialized in a different scope.

This code demonstrates the concept of variable scope and how it affect which
local variable can be used or not in different scope of the code.

**Time 1:** 07:46
**Time 2:** 06:20

## Example 3

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

This code will output `3`, then `2` and returns `nil`.

On `line 1` we are initializing the local variable `a` to an Integer object of
value `4`.

On `line 2` we are initializing a local variable `b` to an Integer object of
value `2`.

On `line 4-8` we are calling the `loop` method and passing in the `do..end`
block as an argument. The `do..end` block is executed until the break condition
is met.

On `line 5` we are initializing a local variable `c` to an Integer object of
value `3`.

On `line 6` we are reassigning the local variable `a` to the Integer object
pointed by local variable `c`.

On `line 8` we are breaking out of the loop with the `break` keyword.

On `line 11` we are calling the `puts` method, passing in local variable `a` as
an argument.

On `line 12` we are calling the `puts` method, passing in local variable `b` as
an argument.

This code demonstrates the concept of variable scope and how it affets which
local variable can and cannot be called depending of the scope it has been
initialized in.

**Time 1:** 05:46
**Time 2:** 05:35

## Example 4

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

**Answer:**

The following code return `nil` and output `'hello'` three times.

On `line 1-8` we are defining the `example` method with one parameter.

On `line 2` we are initializing a local variable with the integer object `3`.

On `line 3` we are calling the `loop` method and passing in the `do..end` block
as an argument.

In the block, on `line 4` we are calling the `puts` method and passing in the
`str` parameter to it. It output the string object `hello` and return `nil`.

On `line 5` we are reassigning the local variable `i` to `i - 1`. `-=` Is a
shorthand for `= i - 1` and `-` is a method call on `i` with the argument `1`.

On `line 6` we are breaking out of the loop if the condition is met. The
condition asks for the local parameter `i` to be equal to `0`.

On `line 10` we are calling the `example` method passing in one argument: a
string object `'hello'`.

This code demonstrates the concept of loop with breaking condition.

**Time:** 10:18

## Example 5

```ruby
def greetings(str)
  puts str
  puts "Goodbye"
end

word = "Hello"

greetings(word)
```

**Answer:**

The code return nothing and outputs:

```ruby
Hello
Goodbye
```

On `line 1-4` we are defining the `greetings` method with one parameter `str`.

On `line 2` we are calling the `puts` method and passing in the local
variable `str` which points to the string object `Hello`. This line outputs
`Hello` and return `nil`.

On `line 3` we are calling the `puts` method and passing it the string
`"Goodbye"`. This line output `Hello` and return `nil`.

On `line 6` we are initializing the local variable `word` with the object
string `"Hello"`.

On `line 8` we are calling the `greetings` method passing in the local variable
`word` to it.

This code demonstrate the concept of local variable scope. The local variable
`word` is accessible inside the `greetings` method because we are passing it
as an argument when calling the same method.

**Time:** 07:23


## Example 6

```ruby
arr = [1, 2, 3, 4]

counter = 0
sum = 0

loop do
  sum += arr[counter]
  counter += 1
  break if counter == arr.size
end

puts "Your total is #{sum}"
```

The code returns `nil` and output `Your total is 10`.

On `line 1` we are initializing the local variable `arr` to an array object of
elements from `1` to `4`.

On `line 3` we are initializing the local variable `counter` to an integer
object `0`.

On `line 4` we are initializing the local variable `sum` to an integer object
`0`.

On `line 6-10` we are calling the `loop` method and passing in the `do..end`
block.

Inside the loop on `line 7` we are reassigning the local variable `sum` to
`sum + arr[counter]`, which `+=` is a shorthand of.

On `line 8` we are reassigning the local variable `counter` to `counter + 1`.

On `line 9` we are breaking out of the lopp if the condition is met.

On `line 11` we are calling the `puts` method and passing in the string `"Your
total is #{sum}"` to it. The local variable `sum` will be outputed as the actual
value it points to, stringified (like if we are using the `.to_s` method.

This code demonstrates the concept of local variable scopes. The `sum` variable
is modified inside the loop but its results still appears outside it on the last
line.

**Time:** 10:05


## Example 7

```ruby
a = 'Bob'

5.times do |x|
  a = 'Bill'
end

p a
```

**Answer:**

The code outputs `"Bill"` and returns `"Bill"`.

On `line 1` we are initializing local variable `a` to a String object.

On `line 3-5` we are calling the `times` method on Integer object `5`, passing
in a `do..end` block as an argument. The `do...end` block is executed once for
as many times as the `times` method is called (5 times), passing in the count
time as a parameter. Afterwards, the `times` method returns the Integer it was
called upon (`5`).

On `line 4`, we are reassigning the local variable `a` to a new String object
`"Bill"`.

On `line 7` we are palling the method `p`, passing in the local variable `a` to
it.

This code demonstrates how scopes work in Ruby.

**Time:** 09:01

## Example 8

```ruby
animal = "dog"

loop do |_|
  animal = "cat"
  var = "ball"
  break
end

puts animal
puts var
```

**Answer:**

The code will output `"cat"` and return `nil` then raise a `undefined local
variable` error.

On `line 1` we are initializing the local variable animal to a string object.

On `line 3-7` we are calling the method `loop` and passing in a `do..end`
block as an argument.

The `do..end` block is executed for each loop, with the parameter `_`.

On `line 4` we are reassigning the local variable `animal` to a new string of
value `"cat"`.

On `line 5` we are initializing the local variable `var` to a string object.

On `line 6` we are using keyword `break` to break out of the loop.

On `line 9` we are calling the method `puts` and passing in local variable
`animal` as an argument.

On `line 10` we are calling the method `puts` and passing in the local variable
`var`. Since `var` is initialized in a different scope, an error is raised at
this point.

This code demonstrates the concept of local variable in Ruby.

**Time: 08:58**
