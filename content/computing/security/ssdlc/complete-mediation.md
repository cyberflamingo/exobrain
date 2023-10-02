---
date: 2023-10-02T08:01:13+09:00
---

# Complete Mediation

Complete mediation means that **all access requests from a *subject* to an
*object* (such as from a user to a program) should be checked to make sure those
are valid.**

This includes things like process threads and subprocesses, and differentiate
between different levels of users.

**Session management** is a challenging concept to get right (as shown by it
being on the Top Ten Critical Web Application Vulnerabilities since 2007):
application functions related to authentication and session management are often
implemented incorrectly, allowing attackers to compromise passwords, keys, or
session tokens, or to exploit other implementation flaws to assume other users’
identities temporarily or permanently.
