------------------------------------------------------------------------

date: 2021-12-15T09:27
----------------------

Threat Modeling Methodology
===========================

{.ui .memo .info} Some of the methodologies below are Risk
Analysis/Threat Analysis methodology. Still it's good to know about them
from a threat modeling perspective.

All the modeling methodologies below are *asset* or
*application*-centric methodologies (see
\#\[\[threat-modeling-approach\]\]).

Methodology depends heavily on the team, the organization and the set
goals. As a general rules of thumb, though, for an *asset-centric*
modeling, **PASTA** is a good fit (business integration). For an
*application-centric* modeling, the **Microsoft Threat Modeling** is a
good fit.

While the number of steps differ from one threat model methodology to
another, the generic process is almost always the same:

-   Set scope
-   Analyze target
-   Identify threats
-   Rate threats

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

Microsoft Threat Modeling
-------------------------

-   Not to be confused with STRIDE (threat classification system)
-   Approach: application-centric

The Microsoft Threat Modeling framework is a simple and lightweight
developer-driven framework which focuses on technical risks. It is easy
to understand even to non initiate and it's practical (uses plain
English). It is best used in the development life-cycle.

Steps:

1.  Identify assets: what you are trying to protect
2.  Create architecture overview: document architecture of app,
    including subsystems, dataflow, trust boundaries
3.  Decompose application: find configurations and vulnerabilities
4.  Identify the threats: using the vulnerabilities found in the
    previous step. With a threat actor in mind, one can…
5.  Document the threats
6.  Rate the threats: using a scoring like DREAD, CVSS or OWASP risk
    rating methodology to prioritize the threats

The output is a document listings threats as well as diagrams of the
application.

Advantages:

-   Easy to pick up
-   Easy to use in software Development life cycle
-   Flexible

Disadvantages

-   More practical than academic (not rigid)
-   STRIDE methodology is redundant
-   Does not factor risk for the business. it revolves around the
    application

OCTAVE
------

Not a pure threat modeling methodology but a *risk analysis framework*.

-   **O**perationnaly **C**ritical **T**hreat, **A**sset and
    **V**ulnerability **E**valuation
-   Evaluate organization rather than applications
-   Geared towards big company
-   Different versions:
    -   OCTAVE-S for smaller company
    -   OCTAVE Allegro focus primarily on information assets
-   "Asset-centric approach" (in " because not a pure threat modeling
    methodology )

Steps:

1.  Establish drivers (measure risks)
2.  Profile assets: what is in scope
3.  Identify threats
4.  Identify and mitigate risks: mitigate risk in contrast to pure
    threat modeling methodology

OCTAVE focuses on organizational risks rather than technicals risks. It
is flexible and self-directed.

Advantages:

-   Improve risk-aware corporate culture
-   In depth
-   Flexible

Disadvantages

-   Complex
-   Lot of paperwork
-   Require investments

Trike
-----

-   Methodology as well as a [tool](https://www.octotrike.org/).
-   High level of automation are possible: threats are automatised, not
    brainstorming involved
-   Asset-centric approach

Focus on defensive side, on how to protect assets.

Steps :

Roughly two phases: System analysis phase (first step) and security
analysis phase (the rest of the steps).

1.  Model system: Systems analysis phase. Systems and their security
    goals are described here.
2.  Identify threats
3.  Investigate threats
4.  Identify mitigations
5.  Investigate mitigations

Outputs three models:

-   Requirements model
-   Implementation Model
-   Risk model

Advantages:

-   Automatically generates threats
-   Consistent results
-   Built-in tool

Disadvantages:

-   Does not scale well
-   Not maintained anymore (or so it seems)

VAST
----

-   **V**isual **A**gile **S**imple **T**hreat **M**odeling
-   Two threat model types:
    -   Application threat model
    -   Operational threat model
-   Process flow diagram (instead of data flow diagram)

VAST is targeted towards agile companies and is very scalable.

Advantages:

-   Flexible
-   Scalable
-   Process flow diagrams might be easier than data flow diagram

Disadvantages:

-   Not open
-   No free documentation or guidance
