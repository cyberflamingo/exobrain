---
date: 2023-10-05T08:17:55+09:00
---

# Managing Software Operational Security

Developing secure software is not enough: we need to make sure the software
**remains secure all the way through its operational life as well.**

## Software Configuration

We need to make sure that the configuration we intended for development purpose
are turned off, and for production purpose are turned on.

**Default accounts** are accounts put in by vendor for testing and maintenance.
They are commonly known and can be used as a point of entry to get access to the
software. Password are often never changed, if they are changeable at all.

We have to double check the **access levels** of users and that **logs are
turned on**.

Finally, make sure the built-in security features are turned on.

This come downs to **hardening** our system, i.e. disabling all unnecessary
features. This includes:

-   Administrator accounts
-   Administrator functions
-   Remote access
-   Vendor-supplied default accounts and passwords

Sometimes, this is not documented and we need to discover those by ourselves.

## Documentation

An important part of secure operations is to have good documentation:

-   User guides (how to use the system)
-   Error handling (what the error means, without giving too much information
    that people could use to create errors to find out how the system works)
-   Scheduling (what jobs must complete prior, subsequently, etc)
-   Architecture configuration (DMZ etc)

## Verification and Validation

Verification:

-   Check existence of control
-   Controls were implemented
-   Controls are correctly configured
-   Controls are documented

Validation:

-   Ensure it is the “right” control
-   Mitigates identified risk
-   Controls operate correctly
-   Test results are available

## Assessment and Authorization

Assessment:

-   Testing of controls
-   Determine level of risk associated with the software
-   Performed throughout the software lifecycle
-   Shift left

Authorization:

-   Approval of software for implementation by Senior Manager
-   Acceptance of risk
-   Performed prior to implementation
-   Documents conditions for operation
-   Re-authorization may be required depending on changes to system or
    operational environment

## Going Further

-   [[version-control]]#
-   [[security-metrics]]#
