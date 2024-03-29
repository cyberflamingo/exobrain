---
date: 2020-08-30T09:23
---

# Understanding Recursion (Fibonacci Sequence)

Recursion can be tricky even for experienced developers. I'll try to explain to
the best of my understanding how it works using the usual suspect: _the
Fibonacci sequence_.


## Fibonacci Sequence

In mathematics, the Fibonacci sequence is described as follow:

> Fibonacci sequence is a sequence of numbers where each subsequent number is
> the sum of the previous two numbers in the sequence, except for the first two
> numbers, namely 0 and 1.


The sequence can be written like this:

$$
F_{n} =
  \begin{cases}
    0                & \quad \text{, } n = 0 \\
    1                & \quad \text{, } n = 1 \\
    F_{n-1} + F_{n-2}  & \quad \text{, } n > 1
  \end{cases}
$$


The beginning of the sequence is thus:

> 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144...


## How it Translates in Programming

We can write this sequence in Ruby using a recurion, like the code shown below.

```ruby
def fibonacci(n)
  return 1 if n <= 2
  fibonacci(n - 1) + fibonacci(n - 2)
end
```

The conundrum is on line three, when the method calls itself twice on the same
line.

This is what is called **recursion**: a method or function which calls itself
until a return condition is reached.

In the code above, the exit condition is on line two: `if n <= 2`.

Let's look at what happens when we `n = 3` ($F_{3}$):

We know that $F_{3} = F_{2} + F_{1}$ ; let's see how it works:

$$
\begin{split}
  F_{3} = F_{2} + F_{1}           \\
  F_{3} = (F_{1} + F_{0}) + F_{1} \\
  F_{3} = (1 + 0) + 1             \\
  F_{3} = 2
\end{split}
$$


### Summary

* The final return value of the requested Fibonacci number comes from the last
  line of our code: `fibonacci(n - 1) + fibonacci(n - 2)`.
* The line `return if n <= 2` is executed only during the recursion when
  $F_{n} > 1$ is to be calculated.
* The method needs to know what the previous two answers ($F_{n-1}$ and
  $F_{n-2}$) are before behing able to calculate $F_{n}$. In other words, in
  every case the procedure works its way down to `n == 1` and then builds the
  final result with each return.
* The Fibonacci joke is worse than the last two jokes you heard, combined.


See also [[tail-recursion]].
