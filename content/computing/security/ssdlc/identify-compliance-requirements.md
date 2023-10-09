---
date: '2023-10-09T14:42:51+0900'
---

# Identify Compliance Requirements

There are threes areas to address:

-   Legal (protection of privacy...)
    -   Location of data storage and processing
    -   Jurisdiction
    -   AI (plagiarism, data accuracy, security...)
    -   Data ownership (make clear who *own* the data)
-   Regulatory (prove compliance with regulatory requirements)
-   Rules enforced by an agency: NERC -- North American Electric
    Reliability Corporation for electricity-related work - Food - Health
    care - Military
-   Industry standards
-   Payment card industry: PCI-DSS
-   OWASP -- Open Web Application Security Project

## Safety System

Safety systems is an area that is *outside* of traditional IT but is
more and more something that is important for all of us. A lot of
systems initially not handled by IT before, are now communicating over
traditional IT networks. For this reason we need to understand their
requirements, make sure they are reliable, and ensuring that they cannot
be compromised or be used to compromised our systems.

-   Industrial control systems
-   Real-time systems (automobiles..)
-   SCADA -- Supervisory Control and Data Acquisition systems (used to
    run on isolated software, now are internet-based)

## General Requirements

As always:

-   Access control levels
-   Encryption
    -   Obfuscation
-   Ability to demonstrate compliance
-   Logs (support certification and audits)
    -   Access logs
    -   Change control logs
    -   Task execution logs
    -   Audit hooks (get in and check whether or not things are working
        correctly)

## Core Development Requirements

-   Coding standards
-   Development tools
    -   Testing tools
-   Protocols
    -   Encryption
-   Frameworks

**Key Points Review:** Software must be designed to be compliant with
legal and regulatory requirements and to meet industry standards.
