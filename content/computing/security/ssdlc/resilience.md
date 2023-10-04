---
date: 2023-10-02T20:37:55+09:00
---

# Resilience

Resilience can be defined as the ability to adapt to difficult situations.

We need to build resilience in our system.

We need redundancy, being able to find single points of failure (SPOF), have
fail over, and being fault tolerant (recognize failure and be able to correct
that).

We also need multiple people that have been cross trained to support our
products.

Other metrics we are measured against is **fail secure**.

Fail secures means that when a system fails, it should not fail in a state that
leads to a compromise of security. There are different kind of fail secure:

-   Fail hard: hard shutdown
-   Fail soft: try again
-   Fail safe: for the safety of people, an emergency door let people out but
    won’t let people in

Resilient software is based on isolation: isolate failures, reduce dependencies
(loose coupling, so if one element has a problem, it doesn’t mean that the
others fail as well).
