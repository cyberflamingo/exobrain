---
date: 2021-12-14T23:37
---

Threat Model Approach
=====================

The goal is to be able to general a list of threats.

At a high level, the main advantages and disadvantages of the three
approaches are as follows:

1.  Asset-centric approach (good for quantifying risk to upper
    management)
    -   $+$ Quantifying risk for management
    -   $-$ Translation from assets to threats (difficult)
2.  Attacker-centric approach (good for penetration testers)
    -   $+$ Makes threats modeling tangible
    -   $-$ Specialized knowledge necessary (red team)
3.  Application-centric approach (good for developer team)
    -   $+$ Most effective for application developers
    -   $-$ Developers may have blind spots about their application

A team chooses an approach based on their skill set.

Asset-centric Approach
----------------------

1.  Create a list of assets
2.  Draw assets, components and data flows
3.  For each element, check for threats

Advantages of this approach:

-   Centered around assets
-   Focused towards business impact
-   Well suited for risk assessments

Disadvantages are:

-   Not centered around the application
-   Mapping assets to threats is difficult

An example of a risk-centric threat modeling approach is **PASTA**:
**P**rocess for **A**ttack **S**imulation and **T**hreat **A**nalysis.

Another one is **TRIKE**.

Attacker-centric Approach
-------------------------

Also known as *security* centric.

1.  Create a list of **threat actors**: each of them are to be matched
    with the following:
2.  **Motives**: why would they threaten you.
3.  **Financial and technical means**: what impact they potentially have
4.  **Opportunity**: how can the threat actor actually perform its
    attack.
5.  From the last point we can create a **list of threats**

Advantages:

-   Makes threats and attacks more visible
-   Movie-plot-threats brainstorming is fun

Disadvantages:

-   Easy to miss technical threats
-   Unrealistic threats
-   Biased results (depends on who brainstorm it)
-   Attacker "thinking" required (like a penetration tester)

Application-centric Approach
----------------------------

Instead of thinking about risks or attacks first, this approach makes
you start with what you are actually working on: the application.

1.  Draw a diagram of the application, for example a Data Flow Diagram
    (or DFD)
2.  List threats for each element using a classification model such as
    -   **STRIDE** (often used, see [[stride-per-element-per-interaction-methodology]]#)
    -   **OWASP Top 10**
3.  Rank threats using classification model above.

Advantages:

-   Common understanding of the application
-   Spread of knowledge

Disadvantages:

-   Good documentation is necessary
-   Difficult to see "own" vulnerabilities
-   Threats may sound abstract
