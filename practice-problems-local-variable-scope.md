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

The code output
```ruby
Goodbye
Hello
```
and return `nil` because the metod `puts` always return `nil`.

On `line 1` we are initializing the local variable `a` to the string object
`'Hello'`.

On `line 2` we are initializing the local variable `b` so that it points to the
same object that the local variable `a` is referencing.

On `line 3` we are reassigning the local variable `a` to the string object
`'Goodbye'`.

On `line 4` we are calling the method `puts` passing in the variable `a`. This
method output the string object referenced by the variable `a` (`Goodbye`) and
return `nil`.

On `line 5` we are calling the method `puts` passing in the variable `b`. This
method output the string object referenced by the variable `b` (`Hello`) and
return `nil`.

This code demonstrates the concept of variable as pointer to object.


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


