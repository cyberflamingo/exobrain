---
date: 2021-12-15T09:27
---

Threat Modeling Methodology
===========================

{.ui .memo .info}
Some of the methodologies below are Risk Analysis/Threat Analysis
methodology. Still it's good to know about them from a threat modeling
perspective.

All the modeling methodologies below are *asset* or
*application*-centric methodologies (see #[[threat-modeling-approach]]).

PASTA
-----

-   **P**rocess for **A**ttack **S**imulation and **T**hreat
    **A**nalysis.
-   Approach: asset-centric
-   Methodology: Threat analysis and threat modeling (which means one
    needs the input of threat intelligence and to evaluate the threat
    continuously)

PASTA is good for medium to large size companies, mature companies and
companies that have lot of security knowledge.

It needs executive sponsorship and is an iterative, maturing process.
It's geared towards management.

7 steps:

1.  Define Business Objectives
2.  Define Technical Scope: identify which components are in scope
3.  Decompose Application: dataflow diagram (DFD)
4.  Analyze Threats: input from sources (threat intelligence)
5.  Identify Vulnerabilities: assert viability of vulnerabilities and
    rank them using a scoring system
6.  Enumerate Attacks: attack tress, attacks that are mapped to
    vulnerabilities
7.  Perform Impact Analysis: analyzes the residual risks, or whether the
    risks are acceptable for the company.

Advantages:

-   Great for business integration
-   Mature, well described processes
-   Tooling available

Disadvantages:

-   Specialized input necessary
-   Time consuming
-   Each step generates lot of output
-   Lot of intermediate models
-   Dependent on dynamic input
