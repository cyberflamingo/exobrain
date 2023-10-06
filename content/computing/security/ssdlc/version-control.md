---
date: 2023-10-05T08:35:29+09:00
---

# Version Control

Version control lets us maintain security of software. Often, a patch of change
management disturb the security controls that were present, and perhaps disabled
or bypass them.

With change management process, we can maintain a list of changes to the
software, and also the underlying infrastructure:

-   Network security
-   Server
-   Database
-   Operating system
-   Utilities
-   Hardware

Every change must be reviewed for their potential impact on security, for all of
the elements above.

Source code must also be version controlled, and we need to make sure the
**object code (executable)** is the same as the source bode that was compiled
(or interpreted, depending on the language used).

## Risks with Versions

We have to be careful with changes: change can bring multiple risks:

-   Regression: the new version fix problem B but it causes already fixed
    problem B to reaper.
-   Undocumented changes
-   Changes to link libraries: dynamic link not working anymore

To address the issues above, we can use **version control software**:

-   Document and track changes
-   Document approvals
-   Prevent overwriting of previous changes
-   Retain previous versions (to revert back)
