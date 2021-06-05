---
date: 2021-06-05T15:24
---

# Modules

Modules is a way to achieve #[[polymorphism]] is Ruby. A module is a
collection of behaviors that can be _included_ in another class via
**mixins**.

Modules are usefull because Ruby is a **single inheritance** language: a
class can only inherits from one superclass. This limitation makes it
difficult to design accurately a problem. Modules let the programmer
_mix in_ behaviors to achieve what would be otherwise impossible with a
single inheritance. A class can sub-class from only one parent
(superclass) but it can mix in as many modules as it likes.

Module cannot be instantiated (no object can be created from a module).
They are only used for mixins and namespacing.

## Mixins

Mixins comes from "mixed in": a module is _mixed in_ (mixin) to a class
using the `include` method invocation.

As Ruby's class can only inherits from one superclass, one can use module
and mixins to group common behaviors to create a more flexible design.

```ruby
module Speakable
  def speak(sound)
    puts sound
  end
end

class Flamingo
  include Speakable
end

johnny = Flamingo.new
johnny.speak('Gwa gwa!') # => Gwa gwa!
```

{.ui .message .info}
By convention, Rubyist use the "-_able_" suffix on a verb to describes the
behavior that the module is modeling. This is however not enforced.

See [[method-lookup-path]]# for how Ruby lookup methods of module mixed in
to a class.

## Namespacing

Namespacing means grouping similar classes under a common module. Using
namespacing has two advantages:

1. Better organize and recognize related classes in our code
2. Reduce the likelihood of our custom classes to collide with classes of
   the same name in the codebase (specially true when using a lot of gems)

```ruby
module Mammal
  class Dog
  end

  class Cat
  end
end

olive = Mammal::Dog.new
felix = Mammal::Cat.new
```

Classes in a module are called using two colons: `::`.

## Container (for methods)

Using modules as a **container** for methods (called **module methods**)
let us define methods that quite don't match any class and/or module in our
codebase.

```ruby
module Speakable
  # Other methods

  def self.out_of_place_method(num)
    num**2
  end
end

result = Speakable.out_of_place_method(4) # Preferred way to call the method
result = Speakable::out_of_place_method(4)
```
