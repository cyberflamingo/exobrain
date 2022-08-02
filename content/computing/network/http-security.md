---
date: 2021-10-24T14:57
---

# HTTP Security

## Secure HTTP (HTTPS)

Requests and responses between client and server are sent as strings. This
mean someone on the same network, using _packet sniffing_ techniques could
read the messages sent back and forth. By copying the session id, someone
could craft a request and pose as someone else without having to know the
account's username and password.

With HTTPS, every request/response is encrypted before reaching the
network. _Packet sniffing_ is still possible but the messages being
encrypted, it is rendered useless.

HTTPS uses a cryptographic protocol called TLS for Transport Layer
Security. Earlier versions used SSL (Secure Sockets Layer) and some people
still refer to TLS as SSL. TLS is the correct term though.

The most recent version of TLS is TLS 1.3.

### Transport Layer Security Protocol

TLS provides three important security services:

- [[tls-encryption]]#: encode messages so that only authorized people can
decode
them
- [[tls-authentication]]#: verify the identity of a party in a message
exchange
- **Integrity**: detect whether the message has been altered/interfered
with (see [[message-authentication-code]]#)

### TLS Handshake

TLS Handshake process is used to:

- Agree on which version of TLS to use between the client and server in
establishing a secure connection
- Agree on the algorithms to be included in the cipher suite
- Exchange the symmetric keys that will be used for message encryption

One should be aware that this overhead as an impact on performance: it adds
up to two round-trip of latency in addition to the TCP Handshake.

A more detailed explanation of the TLS Handshake can be seen here:
[[tls-handshake]]#.

## Same-Origin Policy

Same-origin policy restrict and un-restrict interaction base on the
**origin** of the interaction. It is an important policy to guard against
session hijacking.

The _origin_ consists of three elements of the URL:

- The **scheme** (http, https...)
- The **hostname**
- The **port**

Same-origin policy typically restricts cross-origin requests where
resources are being accessed programmatically using APIs. Linking,
redirects and form submissions to different origins are typically allowed.

Same-origin policy is a great layer of security but may cause problem for
developers with a legitimate need for cross-origin requests. This problem
can be dealt with user *CORS** for **C**ross-**O**rigin **R**essource
**S**haring.

CORS works by adding a new HTTP header of a list of allowed specified
origins.

## Session Hijacking

Session hijacking is when an attacker gets a hold of someone else's
session id. In this case, the attacker can access the website as the
victim, without having to get hold of username and password, and without
the user's knowing.

Some countermeasures includes:

- Resetting sessions by issuing a new session id and invalidating the
previous one. Often used when a user access sensitive part of a website
(credit card, account information etc.)
- Setting an expiration time on sessions: arbitrary time after which the
session is forced to reset
- HTTPS to reduce the chance of someone stealing a session id

## Cross-Site Scripting (XSS)

An attack in which a user-generated HTML or JavaScript input is executed as
is by the website. In other word: the browser will _interpret_ the given
code and _execute_ it.

Using maliciously crafted JavaScript, an attacker could inject code that
reads the session id of the user or inject a malicious form that sends the
information back to the attacker.

Some countermeasures includes:

- Always **sanitize** user inputs and disallow HTML/JavaScript and prefer
safer format like Markdown.
- Escape user inputs when displaying it so that the browser does not
interpret it

{.ui .memo .info}
Escaping a character means replacing it with a combination of ASCII
characters. This lets the client (browser) knows to display the characters
as is instead of processing it. See
[HTML entities](https://entitycode.com/#math-content)
