---
date: 2021-04-04T14:40
---

# Type of Variables

## Local Variables

See [[variables-as-pointers]] and [[local-variable-scope]].

## Instance Variables

An instance variable is a variable that exists as long as the object instance
it is scoped to exists. We use instance variable to tie data to objects.

Note however that will they are initialized in a constructor, instance
variables do not disapear after the constructor is run. They are scoped to the
object instance and lives on with it.

In Ruby, instance variable are written with an at sign (`@`) inside the
`initialize` method definition (the constructor):

```ruby
class Flamingo
  def initialize
    @color = 'pink'
  end
end

chilean_flamingo = Flamingo.new
```

## Class Variables

Above we saw that instance variable capture information related to the specific
instance of classes. **Class variables** are to classes what instance variables
are to instance. Class variables are used to keep track of informations that
relates to the class and not the instances. One example would be to track the
number of time a new object is instantiated.

```ruby
class Flamingo
  @@flock = 0

  def initialize
    @@flock += 1
  end

  def self.number_of_flamingos
    @@flock
  end
end

puts Flamingo.number_of_flamingos  # => 0

chilean_flamingo = Flamingo.new
greater_flamingo = Flamingo.new

puts Flamingo.number_of_flamingos  # => 2
```

## Constants

Constants are variables that never change. In Ruby, the first letter should be
capitalized, although most Rubyists uppercase the whole word.

```ruby
CORONATION_OF_NAPOELON_I = 1804
```
