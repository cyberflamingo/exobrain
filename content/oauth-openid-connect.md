---
date: 2021-12-18T16:51
---

OAuth 2.0 and OpenID Connect
============================

**OAuth 2.0** is for **authorization** while **OpenID Connect** is for
**authentication**.

OAuth 2.0
---------

{.ui .warning .message}
While there is a OAuth 1.0, it is deprecated and 2.0 should be used
every time.

OAuth 2.0 is a **delegated authorization** services. At a high level, it
works as follows:

1.  An application will integrate a "Connect with *website\_name*"
    button
2.  On click, the user browser will redirect over to that website and
    they will be prompted to login (email and password). With the
    redirection, the callback URL, response type and scope(s) are
    specified
3.  After successful login, the website will ask something along the
    line of "Allow *application* to access *whatever\_info*?" with a
    yes/no call to action. This is important: explicit consent is key
4.  If the user click "yes", the browser redirects back to the first
    application **callback** or **redirect URI** with an authorization
    code.
5.  The application use the authorization code to ask the website for an
    access token.
6.  The website check the authenticity and validity of the authorization
    token and exchange it with an access token.
7.  Now the application contacts the website's API and ask for
    *whatever\_info* by presenting the authorization token thing that
    let the website knows the application is allowed to access this
    information.

OAuth is a **authorization** service. However, starting with Google or
Facebook login button, it also became an authentication service, which
it wasn't designed for at first. This implementation introduces problem
because there is no standard way to get user's information and every
implementation and scopes are different.

### Terminology

OAuth 2.0 uses confusing terminologies that just renames things that are
already named.

-   Resource owner: you and me (the user who clicks on "yes" or "no" and
    who owns the data)
-   Client: the application that want to access the data
-   Authorization server: the website the user is redirected to allow
    the sharing of the data
-   Resource server: the server with the API or system that actually
    *holds* the data (not always the same as the authorization server)
-   Authorization grant: the "special magic thing" to prove the user
    consented to share the data
-   Redirect URI: where the browser should go back at the end of the
    consent dance executed beforehand
-   Access token: the actual token or key needed to access the data for
    which permission was granted, on the resource server
-   Scopes/Consents: a list of scopes that the authorization server
    understands. A list of permissions that make sense for this system

The reason there is two tokens (authorization grant and access token) is
because of network security concepts called *back channel* (highly
secure channel) and *front channel* (less secure channel).

Most of the OAuth ceremony occurs on the back channel, i.e., between the
browser and a website. In the case where there is only an authorization
grant, and if the network or the browser is compromised (via malicious
extension for example), an attacker could potentially grab the
authorization grant and claim the data before you.

The access token, however, can only be claimed on a back channel. In
addition to the authorization grant, the server also sends a secret key
that only the client (server) knows. This is to let the resource server
knows that this client did not steal the authorization grant. This
secret key never goes to the front channel.

There exist an **implicit flow** which does not require an authorization
grant. In this case, the client asks for the token directly. It is less
secure for the reason cited above and should not be used if there is a
way to use the back channel (it is mainly used by single page
application with no back end).

OpenID Connect
--------------

As OAuth 2.0 was not designed to do authentication, some smart people
added a little bit of whatever OAuth is missing for doing proper
authentication use case. Out of that effort comes **OpenID Connect**.

OpenID Connect adds:

-   ID token: represents the user or the information about the user
-   UserInfo endpoint for getting more user information: used to
    retrieve user information
-   Standard set of scopes
-   Standardized implementation

The authorization flow is similar to OAuth 2.0's; the only difference is
as a `Scope` we ask for `openid profile`. Technically it's both a OAuth
2.0 request and OpenID Connect request.

The ID token is A JSON web token (JWT) which is a standard way of
encoding a bunch of information in a way that's easy to transmit over
the internet. It can be decoded to reveal a header, a payload (or claim)
and a signature. The signature is a way to verify the payload has not
been modified or forged before reception.
