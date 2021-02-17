# Common Collection Methods

## each

One uses the `#each` method when in need to yield a reference to each element
in the collection.

```ruby
arr = [1, 2, 3, 4]

arr.each do |num|
  puts num
end
```

On `line 3-5` we are calling the `each` method on the array assigned to local
variable `arr`, passing in the `do..end` block as an argument. The block is
executed once for each element in the collection it is called on, passing that
element as a parameter. Afterwards, the `each` method returns the collection
itself.

Sometimes, one needs to use the element as well as the current element
numerical index. For this, there is the `#each_with_index` method.

```ruby
arr = [1, 2, 3, 4]

arr.each_with_index do |num, index|
  puts "#{index}: #{num}"
end
```

{.ui .message .info}
Note that `#each` returns the collection it's called upon, as-is.

## map

Like `#each`, the `#map` method iterates over a collection and apply a
block to each element of it. The difference is it also **returns** a new array
with the results of each block.

Refer to the irb session below to see the difference in the return value of bo
th methods.

```irb
irb :001 > arr = [1, 2, 3, 4]
irb :002 > arr.each { |num| num + 1 }
=> [1, 2, 3, 4]
irb :003 > arr.map { |num| num + 1 }
=> [2, 3, 4, 5]
```

On `line 3`, we are calling the `map` method on an array assigned to local
variable `arr`, passing in the `{}` block as an argument. The block is
executed once for each element in the collection, passing that element as a
parameter. Afterwards, the `map` method returns a new array containing the
return value of each block.

`#each` returns the collection it's called upon, as we saw earlier, while
`#map` returns a new array with the results of each block.

{.ui .message .info}
`#map` as an alias called `#collect`.

## select

Like `#each`, the `#select` method iterates over a collection and returns a new
collection, however it doesn't populate this new collection with the results of
each block. Rather it _select_ results of each block if they return `true`
to the provided expression.

```irb
irb :001 > arr = [1, 2, 3, 4]
irb :002 > arr.select { |num| num < 3 }
=> [1, 2]
```

On `line 2` we are calling the `select` method on the array assigned to local
variable `arr`, passing in the `{}` block as an argument. The block is
executed once for every element of the collection, passing in that element as a
parameter. Afterwards, the `select` method returns a new collection of element
for which the return value of the `{}` block evaluates to true.

On this example, the expression returns true for the first two elements (`1`
and `2`); `#select` returns them in a new array.

