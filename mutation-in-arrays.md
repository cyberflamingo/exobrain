---
date: 2021-02-25T21:20
---

# Mutation in Arrays

To understand mutation in arrays, first we need to review [[a69bdaa3]] and
especially the **Mutability** section.

When applied to Arrays (or collections), mutability can have be the source of
headaches. We will use `Array#object_id` to see what is going on under the
hood.

```ruby
# Initialize a first Array object and dup it to initialize a second one
array1 = ["一", "二", "三"]
array2 = array1.dup

# Their object ID are different. Nothing special here
array1.object_id     # => 240
array2.object_id     # => 260

# The object ID of both array's first element are the same
array1[0].object_id  # => 280
array2[0].object_id  # => 280

# Let's mutate the second element of array1
array1[1] << '円'    # => "二円"

# Both array's second element are updated
puts array1[1]       # => 二円
puts array2[1]       # => 二円

# They still have the same object ID
array1[1].object_id  # => 320
array2[1].object_id  # => 320

# They are still two different array, though
array1.object_id     # => 240
array2.object_id     # => 260
```

Instead of `Array#dup` we could have use a simple assignement. The results
would have been the same except the object ID of `array1` and `array2` would
have been the same.

What happened is that while both arrays are different object thanks to the
`Array#dup` method, their elements points to the same address in memory.
Modifying an element in one array will "affect" the same element in the other
array.

Let's imagine a scenario where you initialize a local variable to an element of
an array, in order to use later in the code. However, before using the array
you mutate the element in the array:

```ruby
animals = ['flamingo', 'red panda']

fancy_bird = animals[0]

animals[0].clear

# Do a bunch of things here...

puts "The #{fancy_bird} is pink!" # => The  is pink!
```

While the code above is silly, it gets more confusing when introducing methods
to the mix because of [[4a654e16]].

For example, given the following methods' implementation, will the returned
object be the same object as the one passed in as an argument or a different
object?

```ruby
# Method to reverse the letters in a string
def spin_me(str)
  str.split.each(&:reverse!).join(" ")
end

str = 'hello world'
puts str.object_id
puts spin_me(str).object_id
```

```ruby
# Method to reverse the letters in strings contained in an array
def spin_me(arr)
  arr.each(&:reverse!)
end

arr = ['hello', 'world']
puts arr.object_id
puts spin_me(arr).object_id
```

(The answer is different object for the first method and same object for the
second.)
