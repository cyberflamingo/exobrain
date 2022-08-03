---
date: 2021-05-04T18:47
---

# Methods in Java

Methods in Java a written with a _name_ in cameCase, preceeded by a
_return-type_ (or `void` for method that returns nothing), followed by a
_typed parameter list_ (which can be empty) and a body which consists of
zero or more statements enclosed in brackets.

```java
static void doSomething() {
  System.out.println("Do something...");
}
```

{.ui .info .message}
We will go into more details about the modifier `static` later. For now
it's just a way to compile our code.

Variables in Java are scoped to the method they where declared. See also
[[local-variable-scope]]#.

## Parameter Passing

In Java, parameters are passed _by value_. In other words, they receives a
copy of the original value, and what happens in the method does not affect
the original object. See also [[pass-by-reference-pass-by-value]]#.

```java
int myVal = 5;

static void doubleVal(int val) {
  val *= 2;
  System.out.println(val); // 10
}

System.out.println(myVal); // 5
```
