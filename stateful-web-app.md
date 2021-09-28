---
date: 2021-09-22T09:04
---

# Stateful Web Applications

[[http-protocol]] is a _stateless_ protocol. However most of the web
applications we use nowadays needs to maintain a certain state, as
otherwise we would have to login each time we request a new page.

There are several techniques a web developer can use to simulate a stateful
experience.

## Sessions

To maintain a sense a statefulness, web servers can send a unique token
that is sent back by the user's browser. This token is referred to as
**session identifier**.

Technically, each request is still stateless and do not know about the
previous one, but the `session id` creates the illusion of a persistent
connection between requests.

The server has to do some work to simulate statefulness. In particular, it
has to parse the `session id`, check it it still valid (for security
reason) and craft a personalized response for this request.

### HTTP Cookies

HTTP Cookies are small files stored in the browser, that contain the
session information. The session data is always stored on the server:
cookies are used to _compare_ what the client has with what the server has
and make sure, for example, that the session hasn't been forged. For this
reason the cookies' data must remain secret.

ID sent with session are (supposed to be) unique and expires after a short
period of time. When a session expires, one needs to login again. The
session also (is supposed to) expires when one log out.

### AJAX

AJAX is short for **A**synchronous **J**avascript and **X**ML. This
technology lets you send and receive requests _without_ a full page
refresh. All requests are performed _asynchronously_ or, in simple term,
without a page reload/refresh.

Responses from AJAX requests are processed by `callback`s. A `callback` is
a logic code passed to function to be executed after a certain event has
happened; in this case, when the response is returned.
