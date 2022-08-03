---
date: 2020-08-07
tags:
  - programming
---

# Ruby's Pass by Reference of the Value

As seen in [[pass-by-reference-pass-by-value]], there are mainly two ways of dealing with objects passed
into methods: **Pass by Reference** and **Pass by Value**.

However, Ruby does things slightly differently:

When passing a object to a method, the object is scoped to this method
definition level. Reassigment of the object won't affect the original object.
_However_, when performing an action that **mutates the caller**, the original
object is altered as well.

This is called **Pass by Reference Value**, **Pass by Reference of the Value**,
**Pass by Value of the Reference** or **Call by Sharing**.

The different naming are utterly confusing but they mean that Ruby passes
_copies_ of the references.

## Caveat

1. Immutable object, like literals or boolean, can't be mutated and are
   therefore not affected (see [[mutable-and-immutable-objects]]#).
2. Only _operations which mutate the caller (destructive)_ alter the original
   object. Unfortunately there is no rule as to which operation are destructive
   or not. Some methods end with a `!` but this is just a naming convention,
   not a hard rule.
3. Ruby's variable don't contains objects but references to objects. A literal
   will be converted first into an object, then, internally, create a reference
   to the object. Those literal references are called _anonyous references_.

## Examples

Equivalent of a Pass by Value in Ruby:

```ruby
def assign(list, animal)
  list + [animal]
end

list = %w(flamingo capybara)
assign(list, 'red panda')
p list # ["flamingo", "capybara"]
```

Equivalent of a Pass by Reference in Ruby:

```ruby
def mutate(list, animal)
  list << animal
end

list = %w(flamingo capybara)
mutate(list, 'red panda')
p list # ["flamingo", "capybara", "red panda"]
```


## Tips

Every object in Ruby has a unique object ID: strings, literals, booleans, `nil`,
range etc. Using Ruby's `$object_id` is useful to inspect an unexpected value
in a program.

```irb
>> 7.object_id
=> 15

>> true.object_id
=> 20

>> nil.object_id
=> 8

>> 'flamingo'.object_id
=> 180

>> (1..100).object_id
=> 13320
```

## Mental Model

Ruby is neither Pass by Value or Pass by Reference, Ruby is:
* **Pass by Value** for _immutable_ objects:
  ```ruby
  def increment(a)
    a = a + 1
  end

  b = 3
  puts increment(b)  # 4
  puts b             # 3
  ```
* **Pass by Reference** for _mutable_ objects:
  ```ruby
  def append(s)
    s << '*'
  end

  t = 'abc'
  puts append(t)  # abc*
  puts t          # abc*
  ```


For more:
* [Introduction to Programming with Ruby by Launch School](https://launchschool.com/books/ruby/read/methods#mutatingthecaller)
* [Variable References and Mutability of Ruby Objects](https://launchschool.com/blog/references-and-mutability-in-ruby)

