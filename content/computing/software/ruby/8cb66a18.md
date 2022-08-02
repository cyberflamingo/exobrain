---
date: 2020-08-31T08:50
---

# Tail Recursion

A recursive function is said to be _tail recursive_ when the recursive call is
the last thing executed by the function.

This is in contrast with classic recursion where each and every function call
must be executed to completion in order to get the correct value.


```ruby
def fibonacci(n, tail1=1, tail2=1)
  if n == 1
    tail1
  elsif n == 2
    tail2
  else
    fibonacci(n - 1, tail2, tail2 + tail1)
  end
end
```

This solution is much faster than a non-tail recursion.


Sources:

* [Tail Recursion for Fibonacci - TutorialsPoint.dev](https://tutorialspoint.dev/algorithm/mathematical-algorithms/tail-recursion-fibonacci)
* [Tail Recursion - Programmer and Software Interview Questions and Answers](https://www.programmerinterview.com/recursion/tail-recursion/)
