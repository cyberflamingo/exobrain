---
date: 2021-05-12T09:47
---

# String Equality in Java

By the way strings are stored in Java, assigning a string to a local
variable equals to actually have a string instance with the message of our
choosing somewhere in memory and the local variable contains a reference to
that string instance.

```java
String s1 = "Good";
s1 += " Morning France";

String s2 = "Good Morning";
s2 += " France";
```

The value returned by both local variable `s1` and `s2` is the same, ie
`"Good Morning France"`. However, one cannot compare their value using the
equality operator (`==`). This is because the equality operator does not
check the value of the string instance itself: it checks to see if both
string variable reference the **same string instance**.

```java
s1 == s2;     // false
s1.equals(s2) // true
```

The `equals` method, however, does a character-by-character comparison of
the two strings.

## Interning a String

The `intern` method looks at the value of the string and check to see if
there is already an interned version of that string. If it can't find one,
it provides an _interned version_ of the string.

An interned version of a string is a canonicalized value of the string.
Canonicalizing a string let use reliably use the `==` operator comparison
between local variable pointing to the interned version of the string.

```java
String s3 = s1.intern(); // No interned version yet so it is created here
s3 == s1                 // false because s1 doesn't point to the
                         // interned version
String s4 = s2.intern(); // We now have an interned version, the one that
                         // s3 references
s3 == s4                 // true
```

The `intern` method has its own overhead, therefore we only want to use it
when we know we are going to compare a lot of strings. The majority of the
time we will use the `equals` method.
