---
date: 2023-10-25T10:51:12+0900
---

# Data Sharing

We need to protect data that we do not have in our possession: data that we
share with other organizations.

**Even if an organization outsources the processing and storage of its data, the
accountability for the protection of the data remains *primarily* with the data
owner, not the processor.**

## Cloud and Third Party

Considerations to have:

-   Deletion of data in the cloud (original cloud but also their backups)
-   Bit splitting: split data in multiple cloud location so that only half (or
    more pieces) of the data is available in one location and can’t be read
    without the other half. It’s also possible to have a *N of M* system: 16 M
    locations and requires 9 to be able to recover the data
-   Crypto-erasure: erase the data by encrypting it and deleting the key
-   Ownership

The last point brings the topic of…

## Jurisdiction

-   Ownership of IP for outsourced functions: even if I outsource a function,
    making sure I don’t lose direct control over what should be my property
-   Dispute resolution agreements: how will dispute be resolved, where etc
-   Non-Disclosure Agreements (NDA): with the company and its employees

Most laws and regulation only protect the data of their citizens. They are
general laws: apply to all industries within that country. Some industry have
industry-specific laws (finance and health, for example).

Most of these laws say you must make a **declaration of a person accountable**
(not the organization).

### Treaties

Some countries have treaties. For example a lot of countries have treaties to be
GDPR-compliant.

We need to prove compliance and validate it through a BCP (Binding Corporate
Rules) and SCC (Standard Contractual Clauses) which set out the agreements
between the companies.

## Test Data and IP

Even for software testing, we need to have controls over the transmission of
test data and intellectual property.

**Key Points Review:** Data must be protected throughout the data lifecycle:

-   In all forms
-   At all times
-   In all places
