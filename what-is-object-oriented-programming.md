---
date: 2021-03-31T08:56
---

# What is Object Oriented Programming

**Object Oriented Programming** or **OOP** is a programming paradigm created to
deal with the growing complexity of larger software systems.

OOP sections some area of the code to make the whole code interacts with only
small chunks of code. This make it easier to deal than chunking big blob of
dependencies that just wait to throw errors.

## Objets

OOP has **Object** in its name. Let's define it.

First, objects are created from **classes**. Classes are like molds. What
comes out of the mold in an **object**. Classes define the basic outlines
of what the object should be made of and what it should be able to do.

Defining a class in Ruby is pretty similar to defining a method:

```ruby
class RedPanda
end

rosa = RedPanda.new
```

After defining the `RedPanda` class, we created an _instance_ of it and
stored the result in the local variable `rosa`. Creating a new object or
instance from a class is called **instantiation**: we have _instantiated_
an object called `rosa` from the class `RedPanda`.

## Common Terminology

**Encapsulation** is hiding piece of functionality and making it unavailable to
the rest of the code base.

**Polymorphism** is the ability for different types of data to respond to a
common interface. It's what gives us the flexibility in using pre-written code
for new purposes. From the Greek _polymorphos_, _poly_ is a prefix which means
"many" and _morph_ means "form".

**Inheritance** is when a class inherits the behaviors of another class called
**superclass**. The class that inherits behaviors is called **subclass**.
Subclass lets programmer makes smaller, more fine-grained behavior,
derived from the superclass behaviors.

{.ui .message .info}
In Ruby, a class can only directly sub-class from one super class. This is
called a _single inheritance_.

See also [[inheritance-vs-association]]#.

**Mixins** are the result of the mix of a module (in Ruby) with a class. After
mixing with a module, the behaviors declared in that module are available to
the class and its objects. Where other programming languages allow classes
to directly inherit from multiple class (_multiple inheritance_), Ruby has
_mixing in_ behaviors.

**Modules** are collection of behaviors that are usable in other classes via
**mixins**. A module is _mixed in_ to a class unsing the `include` method
invocation. See also [[modules]]#.

```ruby
module Speak
  def speak(sound)
    puts sound
  end
end

class RedPanda
  include Speak
end

class Human
  include Speak
end

rosa = RedPanda.new
rosa.speak('キー')
alfred = Human.new
alfred.speak('Bonjour')
```

Both instance of the two classes `RedPanda` and `Human` have access to the
`speak` instance method thanks to the mixin of `Speak` module with both
classes.

Generally, a module is used when there is a _-able_ relationthip:
tow*able* (for truck), screw*able* (for bracket) etc.

**Namespacing** is the action of organizing similar classes under a common
module. Here, the module is used to group several similar or related classes.

```ruby
module Cutlery
  class Knife
    def cut(sound)
      sound
    end
  end

  class Spoon
    def dip(sound)
      sound
    end
  end
end

opinel = Cutlery::Knife.new
fleur_absinthe = Cutlery::Spoon.new
```

Classes in module are called by appending the name of the class to the name of
the module with two colons (`::`). This double colon is called a **scope
resolution operator**.

**Container** is a name given to modules which _contains_ methods, themselves
called module methods. This method is used to house method that seems out of
place within the code.

```ruby
module WoodenDoll
  class Kokeshi
  end

  def self.out_of_place_method(num)
    num ** 2
  end
end

value = WoodenDoll.out_of_place_method(4)
```

[[[method-access-control]]]

**Collaborator objects** are objects that are stored as state within another
object. They are called _collaborators_ because they work in _collaboration_
with the class they are associated with.

```ruby
class Bookshelf
  attr_accessor :book
end

class Book
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

wood_bookshelf = Bookshelf.new
war_of_the_worlds = Book.new('War of the Worlds')

wood_bookshelf.book = war_of_the_worlds

puts wood_bookshelf.book.name  # => War of the Worlds
```

See [[approach-to-oop]]# for an example of how to attack a program with OOP
mindset.
