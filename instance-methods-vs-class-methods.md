---
date: 2021-05-17T22:17
---

# Instance Methods vs. Class Methods

## Instance Methods

Instance methods keep track of behaviors of objects, i.e., what it is
**able to do**.

```ruby
class Obake
  def speak
    puts "けけけけ"
  end
end

obake = Obake.new
obake.speak  # => けけけけ
```

The **instantiated** object from the class `Obake` is able to speak by mean
of the `speak` instance method.

Instance methods can only be called on the instance of a class.

## Class Methods

In contrast, class methods are methods that can be called on the class
itself, without the need to instantiate objects beforehand.

```ruby
class Obake
  def self.country_of_origin
    puts "#{self} are mainly found in Japan"
  end

  def speak
    puts "けけけけ"
  end
end

Obake.country_of_origin  # => Obake are mainly found in Japan
```

{.ui .info .message}
Instance method cannot be called on the class itself, and class method
cannot be called on instances.

Class methods are useful when we don't need to deal with states. A classic
example is to count the number of time a class has been instantialized.

```ruby
class Obake
  @@number_of_obake = 0

  def initialize
    @@number_of_obake += 1
  end

  def self.total_number_of_obake
    @@number_of_obake
  end

  def self.country_of_origin
    puts "#{self} are mainly found in Japan"
  end

  def speak
    puts "けけけけ"
  end
end

puts Obake.total_number_of_obake # => 0

obake1 = Obake.new
obake2 = Obake.new
obake3 = Obake.new

puts Obake.total_number_of_obake # => 3
```
