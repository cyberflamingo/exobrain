---
date: 2021-04-18T11:52
---

# Approach to OOP

There are may approach to Object Oriented Programming. Here is one.

1. Write a textual description of the problem to solve
2. Exract major _nouns_ and _verbs_ from the description
3. Organize and associate the _verbs_ with the _nouns_
4. Make an initial guess at organizing: _Nouns_ are the **classes** and
   _verbs_ are the **methods**
5. After much iteration, model your thoughts into CRC cards

In object oriented, we are not concerned with the flow logic. It's all about
organizing and modularizing the code into a cohesive structure: **classes**.

The flow of the program is orchestrated after, using objects instantiated from
the classes.

Following, we need to add a code to launch the program. A straigtforward way to
do it is to use an orchestration engine.

## Orchestrated Engine

The orchestration "engine" is the class where the procedural program flow will
be. It needs an easy interface to kick things off as well as the objects
required to facilitate the execution of the program.

## Explore the Problem

Finding the right classes and methods on the first try is almost impossible and
not something we should be willing to achieve.

Start with an exploratory code and test different code by playing around and
validate your hypotheses.

While exploring you will get a better feel for possible solution and way to
organize your code into coherant classes and methods.

## Look for Repetitive Nouns in Method Names

A repetitive _noun_ may be a sign the logic need its own class.

## Check your Method Name

Don't include the class name in the method.

```ruby
class Player
  def player_info
    # do something
  end
end

player1 = Player.new
player2 = Player.new

puts player1.player_info # Super redundant
puts player2.player_info # Super redundant
```

Also, pick consistent naming convention, easy to remember and give a good idea
of what the method does.

---

Finally, remember that quote from programmers that have been doing it for
years:

> Premature optimization is the root of all evil.
