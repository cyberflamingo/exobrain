---
date: 2023-10-25T10:12:21+0900
---

# Implementing Data Protection

Our software need to enforce **access control**. One of those concepts is **need
to know**:

-   Access based on business need to know
-   Restrict access to sensitive data
-   Ensure training of staff (clearance, review of access…)

## Business Requirements

To implement data protection based on business requirements, one need to think
about the following:

-   Operations:
    -   Criticality
    -   Backups
        -   Proximity (where to keep the backup)
    -   Response time
        -   Storage type
            -   Disk
            -   Tape

## Labeling

Labeling is there to indicate whether the data needs protection or not:

-   Indicate sensitivity (is it confidential data?)
-   Retention (how long should this data be kept?)
-   Ownership (who own and is responsible for the data?)

The labels can be electronic (headers with information) or physical, on a tape.

Codes can be used instead of names: this is a form of tokenization to prevent
revealing what the data is and/or how it should be handled.

## Data Protection Controls

We need controls: in all forms, in all places, at all times.

The best way is **encryption**.

We must also assure its **deletion** using crypto erasure/shredding. We also
must ensure the destruction was done with **defensible destruction**: evidence
of compliance with the proper deletion of data.

## Data Retention

How long should be keep the data?

-   Legal requirements (ability to retrieve)
-   Business needs
-   Historical/cultural significance

## Backups

We want to make sure we can recover the information even in case of catastrophic
event: this is called **disaster recovery**.

Location can be tricky: we want the data to be backed up far away from our
location but make sure we can legally do so (some data can’t be backed up in
another country, for example).

Data must be encrypted. In that case we must make sure we keep both the key and
the encryption algorithm for as long as we keep the data.

## Data Recovery

In case of a disaster, we want to make sure we can recover the data at the time
needed for the business to recover operations. This needs two concepts:

-   Recovery Point Objective (RPO): how much data could I lose, in time (seconds
    or days or weeks)
-   Recovery Time Objective (RTO): how much time to recover do we want to have
    (hours or days etc)

We need to know what data we need, how current they must be, and how could I
access that data within the allowable time frame of the RTO.

Summary:

-   Data must be protected according to risk, legal requirements and business
    needs.
-   Data protection is based on the sensitivity and criticality of the data.
