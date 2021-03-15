---
date: 2021-03-15T14:03
---

# Ruby's delete and count Method

`String#delete` returns a copy of the String object it is called upon, and
deletes characters at the _intersection_ of its arguments. The rules are the
same as the `String#count` method, therefore it is important to understand this
method first.

## The count Method

The `String#count` method is called passing in one or more argument and returns
an Integer. When two arguments are passed in, the return value is the count of
the characters ate the _intersection_ of the passed arguments.

The
[intersection](https://stackoverflow.com/questions/600574/the-string-count-method)
is a set containing all the elements common to the first and second set. Here,
the sets are the passed arguments. It can be a String object (`'e'`) or a
sequence (`'a-d'`, which translates to `a`, `b`, `c` and `d`). Sequences shall
not be confused with multiple characters: `a-d` is different than `ad` ; the
later translate to `a` and `d`.

In other words, if a characters appears in the first argument (the first set)
and in the second argument (the second set), it is at the intersection of both
arguments/sets and, therefore, will be counted.

### Examples

Given a String object `panda`, let's find and count the characters at the
intersection of `an` and `a`.

For the sake of simplicity, we will number each characters as follow:

```
panda
12345
```

```ruby
'panda'.count('an')       # => 3
# Counts characters 2, 3 and 5 (set A)
'panda'.count('a')        # => 2
# Counts characters 2 and 5 (set B)
'panda'.count('an', 'a')  # => 2
# Counts characters at the intersection of sets A and B (2 and 5)
```

Given our new knowledge, let's check how the `delete` method works.

## The delete Method

The `delete` method works like the `count` method. It deletes the characters at
the intersection of both parameters:

```ruby
'panda'.delete('an')       # => pd
# Deletes characters 2, 3 and 5 (set A)
'panda'.delete('a')        # => pnd
# Deletes characters 2 and 5 (set B)
'panda'.delete('an', 'a')  # => pnd
# Deletes characters at the intersection of sets A and B (2 and 5)
```
