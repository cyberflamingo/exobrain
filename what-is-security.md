---
date: 2021-12-19T18:31
---

What is Security?
=================

Security in general is about achieving some **goal** when there is an
adversary present.

A secure system is one that can actually do something, regardless of
what the bad guy is trying to do to you.

The general way to think about security at a high lovel is to break it
in three parts:

1.  Policy: statement about what I want my system to be able to do.
    Typical policies is concerned with the **confidentiality** of data,
    the **integrity** of data nad **availability** of data.
2.  Threat model: a set of assumptions about the adversary (see
    [[threat-modeling]]#). As a general rule it's much better to err on
    the side of caution.
3.  Mechanism: the software, hardware or system, implementation etc.
    that's going to try to make sure our policy is followed as long as
    the bad guys follow the threat model.

If our threat model is correct, hopefully we'll satisfy our policy. And
the mechanism should work as well.

Why is it Hard?
---------------

In theory the rules are pretty simple, but in practice breaches and bugs
are fairly common.

The reason is *policy* is a **negative goal**: the security policy must
works regardless of what the attacker can do.

For example for a file system, it's easier to have a rule that says "$x$
and $y$ can access the file" than "no one other than $x$ or $y$ can
access the file" it's a much more difficult problem to solve.

There is no right answer, a clear cut as to what the right sets of
assumptions to make is: it is an **iterative process**.

In practice, people often get all three points above (policy, threat
model and mechanism) wrong.

[Source](https://www.youtube.com/watch?v=GqmQg-cszw4&list=PLUl4u3cNGP62K2DjQLRxDNRi0z2IRWnNh&index=1)
