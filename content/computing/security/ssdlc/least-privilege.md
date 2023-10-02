---
date: 2023-10-02T08:54:03+09:00
---

# Least Privilege

Least privilege means we only give a person the lowest level of access they
need, but also only for the time they need it. This can only be based on the
location (remote vs. the office) and their current role.

This is also true for runtime program: a running program’s privilege must be
only the strict necessary to do its job.

This concept is related to **zero trust**: trust no one, trust nothing.

In zero trust, **all internal and external devices and operations need to be
authenticated to make sure they are valid and should have that level of
access.**

Another related concept is **need to know**. Credit card number should be
obfuscated or masked to prevent leakage.

Sometimes, multiple instances of a record is created, so a person who’s looking
at something would see that this has a certain name. That name itself is seen by
people who don’t have a high-level access; those who do would see a different
naming convention. This is called **polyinstantiation**.

Yet another concept is **separation of duties** (segregation of duties). This is
where no one controls an entire transaction from its inception through its
completion. Different people perform different mutually exclusive tasks (person
who input data cannot approve the input). Or there is a multi-party (dual
control) system where two people are necessary to do a certain task. Other
times, some people know part of a password, and another people know the other:
this is split knowledge.
