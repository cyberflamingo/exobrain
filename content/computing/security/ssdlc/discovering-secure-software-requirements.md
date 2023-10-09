---
date: '2023-10-09T13:48:45+0900'
---

# Discovering Secure Software Requirements

"Defining" could replace "discovering", but the later was chosen on
purpose to show that one cannot define something they do not know, and
therefore they need to discover those requirements.

The main requirement of software is to **support business operations**.
Therefore, understanding **business requirements** is primordial.

We also need to know about **legal requirements**: our industry may be
subject to requirements surrounding SLA (availability), encryption, etc.

**Ethical requirements**: understand our place as a business within
society and how to manage our software in a way that is fair, equitable
and in the best interest of society.

**Cost of downtime**: financial (if we have an SLA) and reputational
risks.

## Project Failure

Two questions to ask:

**Why do so many software project fail?** and **how would you define
failure?**

Examples of failures:

-   Late delivery
-   Overbudget
-   Fails to meet user expectations (different from what the user *asked
    for*: user may not be able to articulate correctly what they need)

## Causes of Project Failure

-   Wrong, incomplete or changing requirements
-   New unproven technology
-   Unrealistic expectations
-   Lack of experienced staff (specially for legacy programs)

Now that we know what can cause failure, let's review what are the
conditions for project success

## Project Success

-   Understanding Security:
    -   Build security into the project
    -   Start early (shift left)
    -   Gather security and functional requirements

Let's review how a software is often developed in a company.

In traditional software development, the **system/business owner** ask
for a new system; they ask IT for help. The business owner know how to
**describe functional requirements**: how will this system support their
business?

A good system is developed according the software development lifecycle:
define, design, develop and deploy. In the end we deliver a working
product.

**The issue:** security is often involved for the first time right
before delivering the working product.

Instead, we want security-conscious development: security shall be
involved in every phase of the project. That means we have to understand
**function** and we have to understand **how to secure the function** of
the software.

**Key points review:** Security must support business operations
(security is *not* the goal). Ensure the needs of all stakeholders (IT,
network, customers etc) are identified. This is why this is called
*discover* software requirements.

-   [[gathering-security-requirements]]#
-   [[identify-compliance-requirements]]#
