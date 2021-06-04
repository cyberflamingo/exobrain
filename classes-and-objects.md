---
date: 2021-05-17T21:51
---

# Classes and Objects

In Ruby, (almost) everything is an object. It is possible to make your own
object by defining their class.

```ruby
class MyClass
end

my_class = MyClass.new
```

Objects' **attributes** and **behaviors** are defined in classes. In other
words, classes are the basic _outlines_ of what an object should be **made
of** and what it should be **able to do**.

Attributes of an object are tracked by its **states** while **behaviors**
are what objects are capable of doing.

This is done by the mean of _instance variables_ and _instance methods_.
The former keep track of state and the later keep track of behavior for
objects.

```ruby
class Creature
  def initialize(name)
    @name = name
  end

  def say_name
    puts "My name is #{@name}!"
  end
end

monster = Creature.new('Granork')
monster.say_name  # => My name is Granork
```

In the example above, the state of the object `monster`, i.e. its name, is
saved in the instance variable `@name`. Its behavior, here the ability to
say its name, is rendered possible by the `say_name` instance method.

See also [[instance-methods-vs-class-methods]].
