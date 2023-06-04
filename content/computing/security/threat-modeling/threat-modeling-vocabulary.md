---
date: '2021-12-14T08:53'
---

# Threat Modeling Vocabulary

-   **Weakness**: software defect (or bug)
-   **Vulnerability**: software weakness that can be *exploited*
-   **Attack**: 3 different properties
    -   *Target*: something of value
    -   *Attack Vector*: the mean to reach the target
    -   *Threat Actor*: the one carrying the attack
-   **Attack Surface**: anything that can be *obtained*, *used* or
    *attacked* by a threat actor.
-   **Risk** = Impact $\times$ Likelihood
    -   *Impact*: the negative outcome of an attack
    -   *Likelihood*: the probability of something happening
-   **Attack Tree**: A tree structure that represents attacks against a
    system. The root node represents the goal of the attacker and the
    leaf nodes represent the different ways to achieve that goal (see
    example below)
-   **Attack Library**: Detailed list of attacks against a system.
    *Note:* don't rely solely on attack libraries to threat model, they
    are narrow in focus. Every applications has unique qualities that
    generalized attack libraries can't predict.
    -   CAPEC: MITREs Common Attack Pattern Enumeration and
        Classification
    -   OWASP Top10: Web application risks

## Simple Attack Tree

``` {.txt}
Sensitive data breach
--> SQL Injection
    --> Queries not parameterized
    --> Input not validated
    --> Inputs not sanitized
    --> No Object Relation Mapper (ORM) used
--> Exposed Files
    --> Public S3 bucket
    --> Privilege escalation
        --> Improper access control
```
