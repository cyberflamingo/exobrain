---
date: 2021-10-29T08:54
---

# Message Authentication Code (MAC)

The `MAC` field is similar to the checksum fields used in other PDUs.
However, where checksum are used for error detection (corruption during
transport), `MAC` is used as a security layer which check if the message
has been altered/tempered with during transit.

The way it works can be summarized in three steps:

1. Sender create a _digest_[^1] of the data payload
2. Sender encrypt the data payload using the symmetric key, encapsulate it
and pass the result to the [[transport-layer]]
3. Receiver decrypt the data payload using the symmetric key and create a
digest of the payload using the same algorithm and hash value that the
sender. If the two digests match, the integrity of the message is confirmed

[^1]: A digest is basically a small amount of data derived from the actual
data, created using a specific hashing algorithm and a pre-agreed hash
value (both agreed upon during the [[tls-handshake]])
