---
date: 2021-06-01T08:40
---

# Polymorphism

Polymorphism describes the concept where objects **of different types** can
be accessed through the same interface. This is a core concept of Object
Oriented Programming.

With polymorphism, the code that handles the interaction is agnostic about
the types of objects interacting ; it only cares about the objects' _public
interfaces_. As long as this public interface exists, the implementation of
the object or even its type is irrelevent.

## Achieve Polymorphism in Ruby

There are three ways to achieve polymorphism in Ruby.

### Polymorphism through Inheritance

The first way uses inheritance. The class that inherits is called
**subclass** while the one which is being inherited from is the
**superclass**.

This is probably the most common form of polymorphism.

```ruby
class Shape
  def area; end
end

class Circle < Shape
  def initialize
    @r = 5
  end

  def area
    Math::PI * @r**2
  end
end

class Triangle < Shape
  def initialize
    @b = 5
    @h = 6
  end

  def area
    (@b * @h) / 2
  end
end

class Rectangle < Shape
  def initialize
    @a = 10
    @b = 8
  end

  def area
    @a * @b
  end
end

shapes = [Circle.new, Triangle.new, Rectangle.new]

shapes.each do |shape|
  puts "#{shape.class}'s area: #{shape.area}"
end
```

In the code above, we can treat the same way every element of the array the
local variable `shapes` is pointing to, as long as they implement a common
interface: in this case the `area` method (and, one can argue the `class`
method as well).

We choose to use plane figures for our example but any object would work as
lond as they implement a `area` method.

```ruby
class Sphere < Shape
  def initialize
    @r = 5
  end

  def area
    4 * Math::PI**2
  end
end

# Passed to the array object above, this would return:
# => Sphere's area: 39.47841760435743
```

Let's also imagine a shape object that doesn't have an area in our
dimension:

```ruby
class AnotherDimensionObject < Shape; end

# => AnotherDimensionObject's area:
```

No result were output but no error were raised either. While
`AnotherDimensionObject` does not implement a `area` method, its superclass
`Shape` does.

Again, from the point of view of the code which calls `area` on every
object, the fact that each object implements `area` widely differently or
does not implement it but their superclass does, is irrelevent as long as
the interface exists and is public (accessible).

### Polymorphism through Module

Using module to achieve polymorphism is similar to inheritance. The only
difference is object cannot be instanciated from a module. A module must
be mixed in with a class using the `include` method invocation. This is
called **mixin**.

Let's rewrite the example from inheritance using a module:

```ruby
module Shape
  def area; end
end

class Circle
  include Shape

  def initialize
    @r = 5
  end

  def area
    Math::PI * @r**2
  end
end

class Triangle
  include Shape

  def initialize
    @b = 5
    @h = 6
  end

  def area
    (@b * @h) / 2
  end
end

class Rectangle
  include Shape

  def initialize
    @a = 10
    @b = 8
  end

  def area
    @a * @b
  end
end

class Sphere
  include Shape

  def initialize
    @r = 5
  end

  def area
    4 * Math::PI**2
  end
end

class AnotherDimensionObject
  include Shape
end

shapes = [Circle.new, Triangle.new, Rectangle.new,
          Sphere.new, AnotherDimensionObject.new]

shapes.each do |shape|
  puts "#{shape.class}'s area: #{shape.area}"
end

# Circle's area: 78.53981633974483
# Triangle's area: 15
# Rectangle's area: 80
# Sphere's area: 39.47841760435743
# AnotherDimensionObject's area:
```

### Polymorphism through Duck Typing

This section needs more work.
