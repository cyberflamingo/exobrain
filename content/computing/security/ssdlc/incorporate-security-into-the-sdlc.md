---
date: 2023-10-03T21:12:42+09:00
---

# Incorporate Security into the SDLC

Security should be part of **new software projects** and **changes to existing
software** (use the opportunity to improve some of the security of the
software).

Legacy systems are also in scope, however it may be that we can only put a front
end or isolate it because the system itself can’t be made secure.

To build security into each phase of the SDLC, we need not only culture and
policies but also **coding, risk, testing, and documentation standards**.

## Methodologies

There are several methodologies, but security is agnostic: all phases of
whatever methodology should have security baked in.

Phases, as defined by [NIST
SP800-160](https://csrc.nist.gov/pubs/sp/800/160/v2/r1/final), are as follow:

-   Concept: what we are going to do
-   Development: according to that concept
-   Production: produce the product that we developed
-   Utilization: use the product
-   Support: through maintenance and ongoing support
-   Retirement: end of life

Phases are fluids and some SDLC may have more or less of them, but the important
part is that security is in each phases.

## Security Strategy Roadmap

Defining the security strategy roadmap means defining objectives and defining
the route to reach those objectives. Resources must be allotted to be able to
deliver a project in time and in budget. Security is often cut short when a
project is running low on time and in budget.

We also want to have **review points**: are we on track? What’s the schedule
like and is the project still within budget?

Often times, the project spends too much time in the early phases, and does not
allocate enough time to the test phase.

We want **control gates** where we can have *go* and *no go* decisions.

## Security Documentation

We need to document our security plan. This includes:

-   System security plan (SSP, NIST SP 800-18)
-   System Security Authorization Agreement (SSAA) (NIACAP)
-   Security test plan
-   Risk assessment report (an updated document which gives risk assessment of
    the software through each phase of the development lifecycle)
-   Vulnerability assessments
-   Penetration testing reports
-   Business continuity and disaster recovery plans

The challenges with documentation is they are rarely **up-to-date**. All changes
must be documented and make sure that new changes does not overwrite previous
changes.

**Key points:** Regardless of the lifecycle methodology used, the security
professional should work with the development team to integrate security into
each phase of the development and ensure that the security of the software is
documented.
