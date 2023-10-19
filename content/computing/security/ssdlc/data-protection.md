---
date: 2023-10-16T16:41:24+09:00
---

# Data Protection

The software provide access to the data so we to make sure it does so securely.

We cannot protect what we don’t know: we need a **data inventory**.

This can be achieve with the following information:

-   Data dictionary
    -   Data format must be set correctly
-   Data collection (where it is collected)
-   Data uses (where it is used, and how)
-   Data storage (where it is stored)

Types of data:

-   Structured data (data in database)
-   Unstructured data (emails’ body)

**Data classification** is done base on *impact* and is often classified as
either:

-   Sensitive data (can harm a person/organization if that data was improperly
    disclosed or modified, i.e. *confidentiality* and *integrity*)
-   Critical data (can harm a person/organization if that data was not available
    when needed, i.e. availability)
    -   Often, the *level of availability* is used here

Data classification requirements can be:

-   Legal: repercussion if we don’t have the data
-   Business: what kind of data the business really need?

The first step to protect data is to understand who has access to the data: this
is called **data ownership**. Who is the individual responsible for the
protection of the data?

-   Data owner:
    -   Legally recognized position: it has to be declared in many countries
        (could face punitive charges if due care not executed)
        -   Accountable
        -   Liable
    -   Sets policy: often, data owner is a senior manager and does not use the
        data themselves but set policies for how the data should be classified
        -   Approves procedures

## Data Classification Roles

-   Data Subject: customer who shares their name, address etc (data about them)
-   Data Custodian: looks after the data but is not the owner, like database or
    backup engineers (they are responsible for the protection of the data)
-   Data Processor: person who actually uses the data
-   Data Controller: person who has control of the data (in charge of making
    sure data is properly accessed and used in accordance with the policies and
    rules)
-   Data Protection Officer: often supports data owner. It’s a legally
    recognized role in many places.

### Role of the DPO

Under Article 37 of GDPR:

> DPOs are responsible for educating the company and its employees about
> compliance, training staff involved in data processing, and conducting regular
> security audits.

DPOs also serve as the point of contact between the company and any Supervisory
Authorities (SAs) that oversee activities related to data.

**Key Points Review:** You cannot protect an asset that you do not know about.
Applications manage access to, and changes, to data therefore the software
designer must be aware of the types of data the application will manage.

-   [[data-lifecycle]]#
