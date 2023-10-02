---
date: 2023-10-02T08:43:21+09:00
---

# Defense in Depth

Defense in depth (also called layered defense) is one of the major concept of
security. It is used to avoid single point of failure or compromise.

Layered defense is putting a series of challenges a user has to overcome before
they got to something of value. That can take the form of input validation, a
process check, output validation and of course access permissions.

But the checks must be layered, i.e. there shouldn’t be only one check to
protect the key to the kingdom.

Layers of defense can be put on hardware, network, database, and virtual
machines.

A principle behind defense in depth is the segmentation and separation of
concerns, or **security zones**.

Security zones can be physical (constrained environment or user interface) or
logical (pre-selected items on a menu, separation of environments, virtual
machines etc).

**Diversity of defense** is another way to provide defense in depth: through
geographic diversity (redundancy in a separate country), distributed computing,
supply chain diversity (not relying on only one vendor).

**Technical diversity** is good when using multiple vendor but it can creates
compatibility and support issues.

**Key points:** Defense in depth ensures that layers of protection are used to
protect key assets. Controls are in serial, not in parallel, and acts as hurdles
that an attacker must overcome.
