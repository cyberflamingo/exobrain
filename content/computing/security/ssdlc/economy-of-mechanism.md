---
date: 2023-10-02T17:49:01+09:00
---

# Economy of Mechanism

The simple idea behind economy of mechanism is that **simple is better than
complex**.

Indeed, the more complex a system is, the more difficult it is generally to
secure it.

Another component of economy of mechanism is **leveraging existing components**:
those components are called **common controls** in contrast with **system
specific controls**.

Using already existing controls generally reduce costs and time to deliver.

Examples of common controls are access control (SSO), password vaults, already
available network components etc.

This also applies to staff: no need to hire new people if professionals are
already available.

Already available components includes well-known libraries (trusted modules,
APIs etc)

## Least Common Mechanism

On the other hands, we still want redundancy, resilience and defense in depth.
To avoid single point of failure, a balance between economy of mechanism and
least common mechanism must be made.

Isolation and compartmentalization is often necessary to reduce blast radius of
an attack.

Open design is another exemple of reusable technology, specially in cryptography
(Kerchkoff’s principle).

## Memory Challenge

Reusing existing infrastructure and system could lead to memory challenges. The
reuse of shared/portable memory is the cause for disclosure of sensible
information, and corruption of process.

Initialization of data, i.e. starting with a clean field is important to prevent
memory corruption. We also want to make sure that after a process is finished,
the memory is properly released to prevent memory leakage.
