---
date: 2021-11-03T12:01
---

# TLS Encryption

TLS sets up an encrypted connection via the [[tls-handshake]]. It uses both
_symmetric_ and _asymmetric_ key encryption.

## Symmetric Key Encryption

Symmetric key encryption is a system where a key is shared between the two
parties who wish to exchange message securely.

In this system, both parties agree on a secret key and keep a copy of it.
The same key is used to **encrypt** and to **decrypt** a message.

To be secure, this system relies on the shared key being secret. In other
words, none other than the participant shall have access to the shared key.

This make the first exchange of encryption keys a challenge: how do sender
and receiver exchange the encryption keys securely in the first place?

This concern is one reason the _asymmetric_ key encryption was created.

## Asymmetric Key Encryption

Also known as _public_ key encryption.

In this system, a **pair** of keys, **public** and **private** key is used
to respectively encrypt and decrypt a message. Contrary to the symmetric
key, one key cannot do both.

Message encrypted with the public key can _only_ be decrypted with the
private key. The public key is, as its name implies, public, and the
private key shall be kept securely by the person or system who generated
it.

One big difference with the symmetric system is that asymmetric encryption
is a one way direction system: for two person to be able to communicate,
both need a private key and the public key of the other party.

## Cipher Suites

A _cipher_ is a cryptographic algorithm: the sum of all steps necessary to
perform encyption, decryption and other related tasks.

A cipher _suite_ is a suite, meaning a set of ciphers.
