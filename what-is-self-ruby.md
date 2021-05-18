---
date: 2021-05-18T07:32
---

# What is self in Ruby

Object Oriented Programing introduce a new keyword `self`. This keyword is
used in different context.

## Calling Methods with self

A classic error made when learning to use classes and instance methods is
to assign new value to a newly initialized local variable instead of the
_setter_ method.

```ruby
class Obake
  def initialize(name, age)
    @name = name
    @age = age
  end

  def change_info(name, age)
    name = name
    age = age
  end

  private

  attr_accessor :name, :age
end
```

We know we need _setter_ methods (provided by `attr_accessor`) to modify
the `@name` and `@age` instance variables. However, in the `change_info`
method we are not calling those two _setter_ methods. Instead, we are
initializing new local variable `name` and `age`. As thoses are scoped to
the method scope (see also [[f1956036]]), they cease to exist when the
method returns.

What we really want to do is reassign the instance variables using
_setter_ methods. This can be done thanks to `self` to let Ruby know we're
calling a method:

```ruby
class Obake
  def initialize(name, age)
    @name = name
    @age = age
  end

  def change_info(name, age)
    self.name = name
    self.age = age
  end

  private

  attr_accessor :name, :age
end
```

It is possible, though not required, to use `self` on _getter_ methods as
well. Rubocop will probably flag it:

```
C: Style/RedundantSelf: Redundant self detected. (https://github.com/bbatsov/ruby-style-guide#no-self-unless-required)
    "My name is #{self.name} and I am #{self.age}!"
                  ^^^^^^^^^
C: Style/RedundantSelf: Redundant self detected. (https://github.com/bbatsov/ruby-style-guide#no-self-unless-required)
    "My name is #{self.name} and I am #{self.age}!"
                                        ^^^^^^^^
```

Last but not least, we can use `self` on any instance method, not just
accessor methods.

## Method Definitions with self

`self` is used to define _class methods_. See
[[instance-methods-vs-class-methods]]#.

Using `self` inside a class but outside an instance method refers to the
class itself.

```ruby
class Obake
  puts "I am a good #{self}."
end

Obake  # => I am a good Obake.
```

From the example above, we can see how a method defined using `self` is a
class method: `def self.my_method` is the same as `def Obake.my_method`.

## Referencing the Calling Object

Imagine a method `what_is_self` that returns `self`:

```ruby
class Obake
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def what_is_self
    self
  end
end

tommy = Obake.new('Tommy', 204)
arthur = Obake.new('Arthur', 340)

p tommy.what_is_self  # => #<Obake:0x000055f7cf7da3a8 @name="Tommy", @age=204>
p arthur.what_is_self # => #<Obake:0x000055f7cf7da330 @name="Arthur", @age=340>
```

We can see that from within the class, when an instance method uses `self`
it reference the _calling object_. In this case it's the `tommy` and
`arthur` objects.

This means calling `self.name=` (`name=` being the setter method)
**inside** an instance method acts the same as calling `tommy.name=` from
**outside** the class.

{.ui .message .info}
`tommy.name=` cannot be called inside the class as the object `tommy` is
not in scope.
