---
date: 2023-11-03T12:56:13+0900
---

# Documenting Software Requirements

**The recognition of risk and the determination of how to mitigate risk through
the use of *appropriate* controls, is of paramount importance to building secure
software**.

Previously we looked at [[discovering-secure-software-requirements]] and
[[data-protection]]. Now we need to put everything together down on paper
and document the software requirements.

The resulting document will help us check if requirements are met in the design
architecture implementation and tests.

## Risk Identification

We need to identify the needed controls. For this, a list of all risk needs to
be made:

-   Software
-   Users
-   Business
-   Process
-   Data

This will justify the controls we use. This will help to **identify controls
required to mitigate risks**. Each risk needs to be **allocated to either an
external or an internal control**. The specific control will be detailed during
the design phase.

We want to leverage **common controls**: controls that support more than one
system at a location (example: power). We also want controls that support
multiple locations (example: physical access control to all different offices).

Sometimes this is not possible and we need system-specific controls: controls
designed specifically for one system (input validation…).

There are also **hybrid controls**: common controls modified for a specific
system.

All controls must be documented: *if it’s not on paper, it does not exist*.

This can be done using a RTM: Requirements Traceability Matrix. This document
helps track what have been addressed, how, if they were tested etc.

## Risk Acceptance

Once controls are all documented, we can request a **formal acceptance of
risk**: management sign-off of agreed-on security requirements and gateway.

See also [[manage-security-requirements-with-third-party]]#.
