---
date: 2023-09-30T12:00:01+09:00
---

# Integrity

Integrity is the protection of data and processes from accidental or intentional
alterations or modifications.

For data, we look at:

-   Accuracy: level of conformity to fact
-   Completeness: is the data complete or partial?
-   Precision: do I need complete data or is rounding enough?
-   Reliability: is the data dependable, trustworthy?

Integrity within the applications can be kept in check with edit checks: check
for the format of the data, the range, the value limits, the access levels (read
only…).

Integrity can be enforced with a **hash value**: the hash becomes the proof of
integrity.

Hashing algorithms include MD5, SHA-1 (subject to collision), SHA-2, SHA-3.

Hashing can be used in digital signature to prove that a patch, code or binary
comes from the intended vendor.

The signature proves the authenticity of the data it is applied on.

**Integrity preserves processes and sensitive information from improper changes.
This ensure that only authorized changed are made by authorized entities.**
