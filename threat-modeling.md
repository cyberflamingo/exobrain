---
date: 2021-12-14T08:31
---

Threat Modeling
===============

4 W's of threat modeling:

-   What is Threat Modeling
-   Why you should Threat Model
-   Who should Threat Model
-   When to Treat Model

What is Threat Modeling?
========================

Threat modeling needs two important components:

-   **Systematic Approach**: using a model to have a repeatable
    **process**. Threat modeling *is* a process to tackle security in a
    repeatable and consistent fashion during the development life cycle.
-   **Looking at Attacks**: actively looking at what and how something
    can be abused. You are looking for *abuse cases* in order to find
    vulnerabilities.

One can see threat modeling as **probable threat scenarios** to which
one produce a **list of potential threats** for a specific application.

Threat modeling is a **holistic approach** to reduce risk and to secure
an application: you are looking at the environment as a *whole* and not
just an isolated software.

See also [[threat-modeling-vocabulary]]# for an overview of often used
vocabulary.

Why Threat Modeling?
--------------------

The goal of threat modeling is **risk reduction**. However there are
myriad of other ways to achieve this goal, so why use threat modeling?

Reasons to use threat modeling include:

-   Pro-active approach: you want to to be pro-active instead of
    reactive afterwards, when threats are discovered during later
    stages. Security up-front.
-   Efficient: the sooner a vulnerability is detected, the cheaper it is
    to fix it. It has a good ROI (business value).
-   Prioritize bugs: to know where to focus energy first.
-   Better understanding: of the whole application. It may help everyone
    have a better insight into potential security issues for the
    application.

Threat modeling is **collaborative, repeatable process**. Not a one-time
exercise.

The output of threat modeling is diagrams, security requirements,
non-requirements, list of threats/vulnerabilities.

Who should Threat Model?
------------------------

We need people who are involved with the application we want to secure.
That means:

-   Application Architect
-   Developer
-   Tester
-   Security Professional

When to Treat Model?
--------------------

As said above, the earlier, the cheaper. Therefore the correct answer is
*as early as possible*. For an application, it is probably during the
**requirements** or **design** phase.

In an agile environment, the threat modeling should ideally be done
during each sprint.
