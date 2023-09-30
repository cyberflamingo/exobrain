---
date: 2023-09-30T11:47:41+09:00
---

# Confidentiality

Security is based on a combination of three main principles forming the **CIA
triad**:

1.  Confidentiality
2.  Integrity
3.  Availability

They are a way to describe a vague term like “security” to non-security person,
like management etc.

We uses this term to put a meaning and context around security.

Confidentiality is the way to make sure we **protect sensitive data from
improper disclosure**, i.e. making sure that anything which is private or secret
is not given to unauthorized people.

This include:

-   Privacy
-   Secrecy

## Overt vs. Covert

The way to preserve confidentiality is to look at how that confidentiality can
be breached. This is often done through was is called either **overt** (obvious)
or **covert** (hidden) channels.

To find the release of information in an unauthorized way, we can look at the
**timing** and the **storage**.

The covert timing channel is one that release information through monitoring of
system resources: a peak of CPU usage could indicate that something has started
on the system. We can’t see which information but it indicates an event.

The other is covert storage, where data was stored in an insecure manner.

## Preservation of Confidentiality

There are different ways to preserve the confidentiality of the data:

-   Masking: data are masked (like when a password is typed)
-   Obfuscation: scramble the data
-   Tokenization: we replace sensitive data with a token value (often done with
    credit card numbers)
-   Encryption: data cannot be read or seen by someone without the correct
    decryption key

The application should be designed and built to support protection of
confidentiality.

A disclosure of information can be intentional but most often accidental.
