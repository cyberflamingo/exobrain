---
date: 2020-09-26T14:43
---

# Parameter vs Argument

Those two terms are often used interchangeably but we want to be precise when
describing concepts like how parameters work and how argument are passed.

A **parameter** is the variable used during the **method definition**.

An **argument** is the actual value of this variable that gets passed to the
method during **method invocation**.

```ruby
def my_method(my_parameter)
  # Do stuff
end

my_argument = "I'm an argument!"
my_method(my_argument)
```


## Mnemonic Tips

Glanned by yours truly around the Cyberspace:

* **A**rgument are **A**ctual.
* You _define_ parameters and you _make_ arguments.[^1]
* _You can think of the **p**arameter as a **p**arking space and the
  **a**rgument as an **a**utomobile. Just as different automobiles can park in
  a parking space at different times, the calling code can pass a different
  argument to the same parameter every time that it calls the procedure._[^2]


[^1]: [What's the difference between an argument and a parameter?](https://stackoverflow.com/a/156787)
[^2]: [Differences Between Parameters and Arguments (Visual Basic)](https://docs.microsoft.com/en-us/dotnet/visual-basic/programming-guide/language-features/procedures/differences-between-parameters-and-arguments)
