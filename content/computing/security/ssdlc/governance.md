---
date: 2023-09-29T18:01:52+09:00
---

# Governance

Governance ensures that we are making the investment in things that are best for
the organization security.

Governance deals with **accountability** and **oversight**. It shall start with
the board of director and senior management to be effective in the organization:
they provide mandates, budget, and are accountable for the security and the
software used at the company.

## GRC: Governance, Risk & Compliance

Terms are often misused:

1.  Governance is the oversight itself
2.  Risk is to look for what could go wrong (threat modeling, liability for when
    things do go wrong)
3.  Compliance is the way we can provide assurance to management, but also to
    customers, employees, stakeholders and regulatory bodies. It needs logs and
    information for investigations and understand what happened in the system.

GRC is concerned with the risk associated with a software and the risk
associated with the *use* of a software. This includes how the software could
fail and how it could be misused.

## Standards

One way to prove we are doing things correctly is by the use of standards:
sometimes they are required by a **regulatory body** (GDPR…), sometimes they are
**legal** (need for resilience in a critical infrastructure, local laws etc).
Some **industries** have standards as well, such as PCI for payment card
industry.

Many government have standards as well, like NIST for the USA (free), or ISO for
the world (expensive).

## Security Design Principles

Security must be designed *into* information systems, including:

-   Applications
-   Networks
-   Hosts (the machines)
-   Databases

## Implementation of Security Concepts

Security is enforced through the use of **controls**. Controls are the way to
*enforce* security into the system.

Controls must be:

-   Designed
-   Developed
-   Implemented
-   Configured
-   Operated
-   Monitored
-   Improved (continuously)

Therefore we need to do risk assessment and the monitoring and management of our
controls.

We need controls because there are **risks**.

Risk is defined as:

> The likelihood of a threat exploiting a vulnerability and thereby causing
> damage to an asset.

One thing to look at is “what i the *likelihood* of the threat happening?” and
“what is the *amount of damage* if it was to happen?”

This is where risk management is important.

### Types of Controls

Controls may be:

-   Managerial/Administrative
-   Technical/Logical (firewall, etc)
-   Physical/Environmental/Operational (physical doors, locks etc)

### Reasons for Control Resistance

Controls are:

-   A limitation
-   A hindrance
-   A cost

They have impact on productivity. We don’t put controls unless there is a
justification. The amount of control necessary commensurate with the level of
risk.
