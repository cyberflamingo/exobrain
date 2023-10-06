---
date: 2023-10-06T10:03:17+09:00
---

# Data Destruction

When removing software, we need to be very careful not to cause a breach of data
privacy or integrity.

## Data Retention Policies

Data retention can be based on **legal requirements** or **business needs**.
Other case can be because of **fear of liability** or **cost of retention**.

## Retention

Data retention is the **ability to recover old data**, for example for
regulatory inquiries.

This means we need to think about the **lifespan of media**: is that a media
type we will still be able to use in 20, 40 years? The media were the data is
stored also have *deterioration point*.

## End of Live Data

End of life data can be archived to prevent cluttering of database.

The question is “is the data **encrypted**?” and if yes, we must keep the
encryption tools and the algorithms available as well for recovery.

Note: this also applies to backups.

When we *want* data to be deleted, we need to be very careful about
**recovery**. This is specially true when dealing with privacy.

## Procedures

Once again, we need procedures:

Data disposal can be done in several ways:

-   Deletion
-   Overwrite
-   Purge
-   Degaussing (magnetic force to reduce the magnetic flux density back to 0
    making it difficult to recover the data)
-   Crypto shredding/erasure (delete the encryption key to prevent recovering of
    encrypted data)
-   Destruction (physically chew it up and/or melt it down)

## Residual Data

Data remanence is something to fear: data that were not correctly deleted and
are still recoverable somehow.

For some types of media such as HDD, SSD, tapes and optical disks, physical
destruction is the most secure way to make sure there is no residual data left
for someone to snoop in.

## Archival

There are things we **want** to keep: for example for historical significance
(memorabilia).

When doing so, we need to be careful of:

-   Age of media: will the media be unusable at some point?\_
-   Ability to read all media: will we still be able to read the media?
-   Encryption keys: to be able to decrypt the data

**Key points review:** Ensure data is retained or disposed of according to
policy. Secure (defensible) data deletion: we have assurance the data was
deleted.
