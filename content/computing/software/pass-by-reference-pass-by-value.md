---
date: 2020-08-07
tags:
  - programming
---

# Pass by Reference vs Pass by Value

The terms **Pass by Reference** and **Pass by Value** are two _object passing
strategies_[^1] used to explain what a programming language do when objects are
passed to methods.

The former treats the passed objects as "references" to the original object,
while the later treats them as "values" (new copies of the original).

See also: [[variables-as-pointers]]

## Pass by Reference

When you "pass by reference", the method has a _reference_, in other word a pointer to the location of the passed object. In that case, modifying the object inside the method actually modify the original, referenced object.


## Pass by Value

When you "pass by value", the method only has a _copy_ of the original object.
In other word, the original object is not affected by what happens to the
object within the method.


[^1]: Object passing strategies are _strict_ [evaluation strategies](https://en.wikibooks.org/wiki/Introduction_to_Programming_Languages/Evaluation_Strategies). Another evalution strategy is _lazy_ evaluation.
