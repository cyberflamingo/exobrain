---
date: 2020-08-30T17:35
---

# Understanding Recursion (Factorial)

Fibonacci sequence is often used to explain recursion (see [[recursion-fibonacci]]) but
recursion may actually be easier to understand.

## Recursion

In mathematics, recursion is described as follow:

> The factorial of a positive integer $n$ denoted $n!$ is the product of all
> positive integers less than or equal to $n$.


The sequence can be written like this:

$$
n! =
  \begin{cases}
    1             & \quad \text{, } n = 0 \\
    n * (n - 1)!  & \quad \text{, } n > 0
  \end{cases}
$$


The beginning of the sequence is thus:

> 1, 1, 2, 6, 24, 120, 720, 5 040, 40 320, 362 880, 3 628 800, 39 916 800...


## How it Translates in Programming

Using a recursion, we can easily write a factorial:

```ruby
def factorial(n)
  return 1 if n == 1
  n * factorial(n - 1)
end
```

The recursion is on line three.

Trying to translate the behavior of `factorial(3)` ($3!$) step by step:

```txt
Call factorial(3):
  Line 3: 3 * factorial(2)

  Call factorial(2):
    Line 3: 2 * factorial(1)

    Call factorial(1):
      Line 2: this time n == 1
      factorial(1) returns 1

    Back in factorial(2) call
    Line 3: 2 * factorial(1) = 2 * 1
    Return 2

  Back in factorial(2) call
  Line 3: 3 * factorial(2) = 3 * 2
  Return 6

Back in factorial(3) call which returns 6
```


This behavior is the same as calling multiple method and using its return
value:

```ruby
def factorial1
  1
end

def factorial2
  2 * factorial1
end

def factorial3
  3 * factorial2
end
```

