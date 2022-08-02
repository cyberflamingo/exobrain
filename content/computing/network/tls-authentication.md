---
date: 2021-11-03T12:26
---

# TLS Authentication

One way to identify the other party during the message exchange is to use
certificate.

The certificate sent by the server during the [[tls-handshake]] contains
various information such as who the owner is.

In the grand lines, after sending its certificate and its _public_ key, the
server:

- Creates and sends a _signature_ (encrypted data) as well as the original
data from which the signature was created
- The client, upon receiving, decrypt the signature using the server's
public key and compare it to the non-encrypted data.

If it matches, then the client knows the encrypted signature could have only
been created with the server's private key.

This mechanism, however, does not protect against impersonation. This is
the role of...

## Certificate Authorities and the Chain of Trust

Certificate Authorities (CAs) are trustworthy parties. They issue
certificates and ensure:

1. The party that asks for a certificate is really who they say they are
(and they own the domain/server they claim to own)
2. Digitally signs the certificate being issued (see signature above)

There are different CAs: **Root** CAs and **Intermediate** CAs. Client
software such as browser have a list of these authorities along with their
Root Certificates (including public key).

When receiving a certificate for checking, the browser can go up the chain
of the Root Certificate stored in order to verifies its authenticity.
