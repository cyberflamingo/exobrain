---
date: 2023-10-02T07:47:08+09:00
---

# Integrating Security into Software

Let’s see how to integrate the #[[core-concepts]] into software.

We know that security needs to be integrated into software development right
from the beggining.

A security-conscious software development is one that involve security at *each
step* of the development lifecycle: define, design, develop, and deploy.

## Project Management: the Iron Triangle

In project management, a common issue refered to as the *iron triangle* often
prevents baking security from the start. The iron triangle is:

-   Scope/deliverables
-   Time/schedule
-   Budget/cost

If we change the scope, this will have an impact on the time and budget; a
bigger scope will take more time and cost more money.

One part of the work to figure out is how to incorporate security into the
**budget** and deliver what it needs to **on time** and **on budget**.

**Security decisions are based on risk:** each system must be build with the
expectection that they will be attacked (intentionaly or accidentaly), so we
have to look at how to build resilient systems.

We need to understand **operational risk**: in the real world, what will the
users do to our system? What will hackers do?

A lot of this comes down to **understanding architecture**. Architecture is
planning: to deliver a product that meets the expectations and needs of the
client, and can evolve with future changes.

Let’s review the main concepts to integrate security into software:

-   [[complete-mediation]]#
-   [[describe-psychological-acceptability]]#
-   [[defense-in-depth]]#
-   [[least-privilege]]#
-   [[economy-of-mechanism]]#
-   [[resilience]]#
