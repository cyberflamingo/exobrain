---
date: 2021-04-30T18:10
---

# Java Prefix and Postfix Operators

The operators `++` and `--` operators' order matters:

- Prefix applies operation _before_ returning value
- Postfix applies operation _after_ returning value

```java
int someValue = 5;
System.out.println(++someValue) // 6
System.out.println(someValue)   // 6

int someOtherValue = 5;
System.out.println(someOtherValue++) // 5
System.out.println(someOtherValue)   // 6
```
