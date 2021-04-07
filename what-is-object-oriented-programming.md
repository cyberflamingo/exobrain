---
date: 2021-03-31T08:56
---

# What is Object Oriented Programming

**Object Oriented Programming** or **OOP* is a programming paradigm created to
deal with the growing complexity of larger software systems.

OOP sections some area of the code to make the whole code interacts with only
small chuncks of code. This make it easier to deal than chunking big blob of
dependency that just waits to throw errors.

## Objets

OOP has **Object** in its name. Let's define it.

First, objects are created from classes. Classes are like molds. What comes out
of the mold in an object. Classes define the basic outliens of what the object
should be made of and what it should be able to do.

Defining a class in Ruby is pretty similar to defining a method:

```ruby
class RedPanda
end

rosa = RedPanda.new
```

We created and _instance_ of `RedPanda` class and stored it in the local
variable `rosa`. Creating a new object or instance from a class is called
**instantiation**: we have _instantiated_ an object called `rosa` form the
class `RedPanda`.

## Common Terminology

**Encapsulation** is hiding piece of functionality and making it unavailable to
the rest of the code base.

**Polymorphism** is the ability for different types of data to respond to a
common interface. It's what gives us the flexibility in using pre-written code
for new purposes. From the Green _polymorphos_, _poly_ is a prefix which means
"many" and _morph_ means "form".

**Inheritance** is where a class inherits the behaviors of another class called
**superclass**. The class that inherits behaviors is called **subclass**.
Subclass lets programmer make smaller, more fine-grained behavior, derived from
the superclass behaviors.

**Mixin** are the result of the mix of a module (in Ruby) with a class. After
mixing with a module, the behaviors declared in that module are unavailable to
the class and its objects.

**Modules** are collection of behaviors that are usable in other classes via
**mixins**. A module is _mixed in_ to a class unsing the `include` method
invocation.

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
