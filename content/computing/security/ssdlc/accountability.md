---
date: 2023-10-01T19:55:01+09:00
---

# Accountability

Sometimes called “auditing”, accountability deals with “what did the user do
when they were on the system?”, and we have the ability to associate all
activity on a system with the entities that were involved.

This requires unique identifiers (sharing the same user ID, or account, makes
auditing difficult).

This is often needed for compliance and legal reasons.

This establishes **accountability** for *transactions* (who access the sensitive
data, who made the changes?) and *administrative functions* (who started a job
or initiated a process?).

For accountability to work, we need to have sources we can trust, i.e. we have
to prove the source and integrity of transactions on a system.

This means logs may need to be duplicated and saved in a separated place and we
need to be able to check they were not altered or destroyed somehow.

We also want to check for *transmission errors*. For example we want to make
sure when a person does a transaction, it will not be processed twice, and the
person be charged two times. Same with interuption in communication, we want to
make sure we don’t have a half-done transaction.

One way to prove accountability, just like [[integrity]] is to use
*hashing*. We could also have *header and trailer records* for files passed
between systems, so we could identify if a files was missing, or if half the
file was transmitted.

This is the reason *end of report notices* exists: to prove completion of the
printing of a report (even on empty reports).

The next important concept is **non-repudiation**: to know who did what, and
they have no way to *repudiate* (deny) that they were the one doing the
activity.

Non-repudiation can be achieve with strong logging system: who, when, what and
comments on why a certain action was taken.

Logs need to be retained for a certain length of time. This is sometimes for
legal requirements but also it serves internal investigations. Depending on the
use case, it can be month or years, or in other cases days.

During that time, logs should be protected against alteration, access, and
deletion.

The log should be taken at the **point of activity** (error, during
modification, access etc), analysed, and aggregated centrally if possible to get
a better overview of everything happening.
