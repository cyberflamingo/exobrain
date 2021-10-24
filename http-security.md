---
date: 2021-10-24T14:57
---

# HTTP Security

## Secure HTTP(HTTPS)

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

## Same-Origin Policy

Same-origin policy restrict and unrestrict interaction base on the
**origin** of the interaction. It is an important policy to guard agains
session hijacking.

The _origin_ consists of three elements of the URL:

- The **scheme** (http, https...)
- The **hostname**
- The **port**

Same-origin policy typically restricts cross-origin requests where
resources are being accessed programmatically using APIs. Linking,
redirects and form submissions to different origins are typically allowed.

Same-origin policy is a great layer of security but may cause problem for
developpers with a legitimate need for cross-origin requests. This problem
can be dealt with user *CORS** for **C**ross-**O**rigin **R**essource
**S**haring.

CORS works by adding a new HTTP header of a list of allowed specified
origins.

## Session Hijacking

Session hijacking is when an attackger gets a hold of someone else's
session id. In this case, the attacker can access the website as the
victime, without having to get hold of username and password, and without
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
