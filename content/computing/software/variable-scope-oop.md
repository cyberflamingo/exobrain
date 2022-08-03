---
date: 2021-06-04T10:11
---

# Variable Scope in Object Oriented Programming

The rule of variable scope if different than that of [[local-variable-scope]] although
it shares some similarity. First we need to distinguish scope of _instance_
and _class_ (and _constants_).

## Instance Variable Scope

Instance variables (the one that starts with `@`) are scoped at the object
level. Local variable are accessible from every object's instance methods:

```ruby
class Flamingo
  def initialize
    @flying_sound = 'flap flap'
  end

  def listen
    @flying_sound
  end

  def speak
    @speak
  end
end

flamingo = Flamingo.new
flamingo.listen         # => 'flap flap'
flamingo.speak          # => nil
```

Contrary to local variable, referencing an uninitialized local variable
will not throw a `NameError`; you'd get `nil`.

{.ui .warning .message}
It is possible to initialize instance variable at the _class_ level. Those
are called _class instance variables_ but are out of scope (no pun
intended) of this note.

## Class Variable Scope

Class variables start with `@@` and are scoped at class level. They are
accessible from class methods. They are also accessible from instance
methods and are shared across all instances.

## Constant Variable Scope

Constant variables, usually called just _constants_ because you are not
supposed to re-assign them, are variables beginning with a capital letter
but generally written in all capitals. They have the trickiest scope:
_lexical scope_.

```ruby
class Animal
  LEGS = 4

  def leg_number
    "#{self.class} has #{LEGS} legs"
  end
end

class Flamingo < Animal
  LEGS = 2
end

puts Animal.new.leg_number    # => Animal has 4 legs
puts Flamingo.new.leg_number  # => Flamingo has 4 legs
```

The last line provides an unexpected output due to lexical scoping of the
constant `LEGS` initialized in the `Animal` class. `Flamingo` inherits
`Animal#leg_number` by way of inheritance from its superclass, but the call
to `to_s` (using `#{}`) passing in constant `LEGS` is done inside the
`Animal` class despite the inheritance. In this context, the first on only
constant named `LEGS` that Ruby sees is the one inside `Animal` class.

There are two ways to remedy to this situation:

- Overriding `Animal#leg_number` with `Flamingo#leg_number` method
- Using a scope resolution operator (`::`).

### Overriding

```ruby
class Animal
  LEGS = 4

  def leg_number
    "#{self.class} has #{LEGS} legs"
  end
end

class Flamingo < Animal
  LEGS = 2

  def leg_number
    "#{self.class} has #{LEGS} legs"
  end
end

puts Animal.new.leg_number    # => Animal has 4 legs
puts Flamingo.new.leg_number  # => Flamingo has 2 legs
```

By overriding `Animal#leg_number` with `Flamingo#leg_number`, we are
changing the scope form the superclass to the class. When looking for
constant `LEGS`, Ruby look inside the current scope and finds `LEGS = 2`.

### Scope Resolution Operator

```ruby
class Animal
  LEGS = 4

  def leg_number
    "#{self.class} has #{self.class::LEGS} legs"
  end
end

class Flamingo < Animal
  LEGS = 2
end

puts Animal.new.leg_number    # => Animal has 4 legs
puts Flamingo.new.leg_number  # => Flamingo has 2 legs
```

In this case, we are still in the context of the `Animal`, however we are
not looking for `LEGS` anymore : we are looking for `self.class::LEGS`.
Calling `self.class` is equivalent to calling the class of the current
instantiated object, i.e. `Flamingo`. What Ruby is doing is looking for
`Flamingo::LEGS` which exists, and is pointing to integer `2`.
