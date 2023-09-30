---
date: 2023-09-30T12:33:14+09:00
---

# Access Control Requirements

One of the most important concept in software is **access**. This is because
software is the gateway: it gives access to hardware, allows us to use networks,
resources, databases etc.

All of the objects cited above needs protection and therefore, an integral part
of security in software is **access control**.

Access control is the idea of management access between a *subject* and an
*object* (or resource).

1.  The *subject* requests access to the *object*
2.  The *request* is intercepted by the *access control mechanism* (often called
    *reference monitor*)
3.  The *reference monitor* checks if the *subject* is allowed access to the
    *object*, it asks the *access control list* (or *security kernel* or
    *database*) if access can be granted, and also the legitimate level
    (read-only, write, etc?)
4.  All access request, allowed or denied, must be logged in the *audit log*

The last step ensure we have a record of who was on the system, at what time,
and also what did they do.

This is all part of the concept of **Identity and Access Management (IAM)**.

## IAM

Managing access requirements requires working with the information and system
owners.

Access is often determined by legal requirements, time of day (temporal),
location, roles etc.

To know whether someone or a system can be granted access, we need
**identification** (or person or process).

## AAA (Triple A)

Triple A stands for:

-   Authentication
-   Authorization
-   Accounting (Accountability, Auditing)

The idea of the AAA represents the three levels of permission that is given.

### Authentication

Authentication is the validation of the ID provided: proving that ID is used by
the rightful owner of it.

There are three main ways to do authN:

1.  Knowledge: something you know (password etc)
2.  Ownership: something you have (physical key etc)
3.  Characteristic: something you are (biometrics)

None of the above is good on its own so we must support **MFA – Multi-Factor
Authentication**.

This is the combination of two or more *different* authentication methods.

Single Sign-On (SSO) can also be used as a centralized process to manage access
to multiple systems.

For modern software, this means that instead of building our own access control
system, we should integrate with an existing SSO solution. This ensures that our
software is managed consistently across different systems of the organization.

On the web, in order to achieve SSO, we need *Federated Identity Management*.

#### Node Authentication Methods

Node authentication is used when we would like to authenticate a device. There
are, for example, software that will only run on certain pre-registered CPU
numbers. Other node authentication methods include by IP address or by Media
Access Control (MAC) address. A physical key fob can also be used, where a piece
of software would only run if the keyfob was inserted into the system or device.

This can be used to prevent someone from using that same software on multiple
systems, for example.

#### Credential Management Systems

How we try to make sure that only authorized users can log in may be through the
issuance of a smart card or USB token.

This smart card will have a PKI (Public Key Infrastructure) certificate on them.

This is often used in conjunction with a OTP (One-Time Password) device or
biometrics.

The advantage of credential management system is that it may support diverse and
dispersed user population, remotely, and credentials may be re-issued when
necessary.

Session should also be closed when not in used (this is specially true with, for
example, bank website). On a computer, a timeout system can be set up to
auto-lock the computer. Invalid access attempts should also be limited.

This can also be driven by policies, such as clear screen/clean desk policies.

Authentication is an integral part of software development: we need to verify
that only the correct owner of an identifier is using it.
