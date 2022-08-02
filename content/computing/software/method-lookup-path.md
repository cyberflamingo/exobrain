---
date: 2021-06-05T15:00
---

# Method Lookup Path

In order to know where to look for a method, Ruby uses a defined lookup
path. This lookup path is, in order:

1. Inside the class
2. Inside the _last_ included module (then the one before, etc)
3. In the superclass (if inheriting)
4. In the superclass' modules (if included, starting with the last)
5. In the `Object` class
6. In the `Kernel` class
7. In the `BasicObject` class

The method lookup path can be checked with the `ancestors` class method:

```ruby
module Moving
end

module Sleeping
end

module Swim
end

module Fly
end

class Animal
  include Moving
  include Sleeping
end

class Flamingo < Animal
  include Swim
  include Fly

  def speak
    puts 'Fancy cry!'
  end
end

my_flamingo = Flamingo.new
my_flamingo.speak # => Fancy cry!

puts Flamingo.ancestors
# => Flamingo
#    Fly
#    Swim
#    Animal
#    Sleeping
#    Moving
#    Object
#    Kernel
#    BasicObject
```

The important thing to note is the order in which we include modules is
important. Last module is looked at _first_. The same thing happens for
each superclass until reaching `BasicObject`.

{.ui .info .message}
Every class in Ruby inherits from the `Object` class, which itself inherits
from `Kernel`, which itself inherits form `BasicObject`.
