---
date: 2022-12-31
---

The Confused Deputy Problem
===========================

The confused deputy problem is, as explained by AWS:

> ... a security issue where an entity that doesn't have permission to
> perform an action can coerce a more-privileged entity to perform the
> action.
> <footer>&mdash;
> <cite>[AWS, The confused deputy problem](https://docs.aws.amazon.com/IAM/latest/UserGuide/confused-deputy.html)</cite></footer>

In other words, it is a form of privilege escalation encountered in
various forms when implementing security mechanisms.

Cross-site request forgery or clickjacking are examples of the confused
deputy problem. For the former, the browser acts as the confused deputy,
to perform sensitive actions against a web application. For the later,
the user is the confused deputy, and is tricked into performing
sensitive actions on another website.
