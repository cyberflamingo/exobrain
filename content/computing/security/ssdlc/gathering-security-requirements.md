---
date: '2023-10-09T14:15:20+0900'
---

# Gathering Security Requirements

The failure of many projects is based on:

-   The failure to properly identify requirements (unclear, missing...)
-   Changes in the requirements or scope

How to address this?

The failure of requirements gathering is often caused by poor
requirements gathering:

-   Not talking to the right people (we talk to a few people with one
    biased opinion of how the system should work, but not the others)
-   Not understanding the business problems that need to be solved:
    oftentimes, business people don't express technology well, and
    technology people don't communicate with business people well,
    leading to lack of understanding the business problem that needs to
    be solved.
-   Lack of understanding how the technology works

To identify requirements, **three areas are addressed**:

-   Identify *functional* requirements
-   Identify *non-functional* requirements
-   Characterize *use and misuse cases* (intentionally or not)

## Functional Requirements

-   What will the system do?
-   What are the primary data flows?
    -   Stories: normal use process and normal errors to expect with
        mistake in using the system (properly)
-   How will the system meet business requirements?
    -   Compliance: prove to management that the system is working as
        intended (metrics, legal requirements etc)

## Non-Functional Requirements

-   Error handling: identify the error, revert to correct part of the
    code to restart or refix that error etc
-   Support audit: logs, data, snapshot (will be relevant in the testing
    domain)
-   Security: often thought as a option (we need to change that)
-   Reporting: reports on what is happening on the system (been done,
    going to been done etc)

## How to Gather Requirements

1st step: **observation**; how are things done right now?

**Interviews** (used to be called *Protection Needs Elicitation*): work
with the business people that we elicit or draw out: what are the
challenges? what are the risks? because they know better than us.

We check the **documentation** and see how things are supposed to work.
Often, other requirements can be gathered by going back to the standards
(PCI-DSS etc).

This will let security people talk from a position of authority: they
know what the standards say, what the requirements are. This is better
than just someone's opinion.

## Security Requirements

Security requirements are documented based on the **CIA triad**:

-   Uptime
-   Response time
-   Privacy
-   Safety
-   Accuracy
    -   Compliance: SOx ([Sarbanes--Oxley
        Act](https://en.wikipedia.org/wiki/Sarbanes%E2%80%93Oxley_Act))
        etc

**Key points Review:** The effort put into gathering requirements is
essential to the success of the project throughout all the project
phases that follow. Requirements gathering is not just about
understanding current solutions, but also about planning for the future.
