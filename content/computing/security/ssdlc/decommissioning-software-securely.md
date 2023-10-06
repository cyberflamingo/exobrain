---
date: 2023-10-06T09:44:48+09:00
---

# Decommissioning Software Securely

We put a lot of effort to make sure our software is secure all through its life,
but there is also a lot of care that must be taken during decommissioning of a
software.

We want to make sure we are not going to end up with a breach of confidentiality
or privacy, or an interruption to business processes as we decommission our
software.

## End of Life (EOL)

Software reaches EOL for a variety of reasons:

-   Newer, better programs available
-   Too difficult/expensive to maintain
-   Lack of needed functionality (new regulations etc)
-   Hardware incompatibility

## EOL Practices

Like everything else, it starts with **policies**.

First, we want to remove the software from our asset management/configuration
management database (CMDB), and then we delete securely.

Policies are nothing but words: we need to back up policies with **procedures**.

Procedures explain how to do things properly and securely in a consistent,
standardized manner:

-   Notify all stakeholders
-   Migrate to new system (if necessary)
-   Backup applications, source code, object code, compilers, utilities,
    documentation, licenses, encryption keys etc in order to be able to get back
    in if necessary

Decommission often starts with a discussion with people with who we have a
**service level agreement (SLA)**. We should have a SLA termination clause with
them.

We remove our software from the job schedules so that unnecessary resources are
not used, and unexpected errors do not arise. Finally we remove access
permissions from the people that were previously using the software.

The documentation and operation manuals should be updated to reflect the
decommission and update the CMDB.

## Linkages

Linkages are dependencies and linked systems.

We want to make sure unnecessary connections are removed, and see if other
system are dependents with the decommissioned system. That downstream system
could be looking for a now missing input files and failing because of that. Same
with the monitoring systems.

**Key points review:** ensure software is decommissioned in a secure manner.
Ensure all stakeholders are informed. Watch out for undetected dependencies.

See also [[data-destruction]]#.
