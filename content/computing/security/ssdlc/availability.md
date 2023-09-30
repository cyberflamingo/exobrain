---
date: 2023-09-30T12:13:34+09:00
---

# Availability

Availability is about making sure that our systems and our data are there when
required. This covers not only the systems and information but also the
networks, personnel, and software.

This is not often thought as a security concept, but it is.

Availability is dependent on the criticality of the resource: if the information
was not available when required, could that lead to serious harm or would it be
an inconvenience?

Once the criticality of the resource is defined, we can build in **fault
tolerance** (ability to detect and take action if there was a failure). This is
often done through **redundancy** (of equipment or networks).

Most often this is achieved through a **failover**: moving from one system to
another, and we often see this when we have a **cluster** of server.
**Replication** is another solution.

We also need to prepare for disaster and have **backups** to recover the data
when needed.

## Availability within Applications

We build the application to be resilient: it needs to withstand attacks it will
face.

We need to make sure the system can handle error without some type of crash
(error handling).

Also, the application should take in variation in resource needed during busy
time, even when unexpected: this is call **scalability**. This can be caused by
the number of users or the volume of transaction.

Business needs to determine the required levels of availability.
