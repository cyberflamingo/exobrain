---
date: 2021-05-01T10:23
---

# Loops in Java

Basic loops in Java are the following:

- While loop
- Do-While loop
- For loop

## While Loop

Condition checked at loop _start_. Depending on the condition, the loop
body may never run.

```java
int someValue = 4;
int factorial = 1;

while(someValue > 1) {
  factorial *= someValue;
  someValue--;
}
System.out.println(factorial) // 24
```

## Do-while Loop

Condition continues running as long as the control condition is true, like
the while loop above.

The key difference is the condition is checked at the _end_ of the loop.

```java
int iVal = 5;

do {
  System.out.print(iVal);
  System.out.print(" * 2 = ");
  iVal *= 2;
  System.out.println(iVal);
} while(iVal < 25);
```

## For Loop

Check the condition at the loop _start_. Loop body may never run. For loop
is very similar to while loop. The key difference is it provides simplified
notation for loop control values: inside the `for` statement itself we can
define the _initialization_ work, write the _condition_ followed by the
_update_ work. In a word: `for (initialize; condition; update)`.

```java
for(int i = 1; i < 100 ; i *= 2)
  System.out.println(i);
```

By comparison, the same code using a while loop would look like the
following:

```java
int i = 1;

while(i < 100) {
  System.out.println(i);
  i *= 2;
}
```
