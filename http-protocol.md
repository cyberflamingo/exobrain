---
date: 2021-09-15T08:58
---

# HyperText Transfer Protocol (HTTP)

**HyperText Transfer Protocol** (HTTP) defines how resources on the _web_
are transferred between applications.

The web, or World Wide Web, is a **service** that can be accessed _via_
Internet. It's a vast system of resources navigable by means of URL
(Uniform Resource Locator). Applications primary interact with the
resources which make up the web using **HTTP**.

HTTP is called a **request response protocol** because it follow the
following model: a client make a **request** to a server and waits for a
**response**.

Both request and response are text messages (or strings) that follow a
standard format so that other machine can understand and interpret them. We
often call the result of the response **resources**.

## Statelessness

A **stateless** protocol is a protocol where each request/response pair are
completely independent of the previous one. HTTP _is_ a stateless protocol.

In HTTP context, it means the server does not need to know the last good
state. If a request break, no cleanup is done; this make HTTP resilient,
distributed and hard to control, but also difficult to build stateful
application upon.

See [[stateful-web-app]]# for a way to make sateteful web applications out
of HTTP.

## Difference Between URI and URL

A web page address such as
`https://www.eff.org/pages/surveillance-self-defense` is known as a
**U**niform **R**esource **L**ocator, or **URL**. It's like a physical
address but for visiting web page.

A **U**niform **R**esource **I**dentifier, or **URI**, on the other hand
specifies how resources are located. URL is the most frequently used part
of the general concept of URI.

This is confusing, however, and the RFCs regarding the two terms are of no
help. In short, though:

- URI = URL + URN
- URI identifies
- URL locates
- Locators (URL) are also identifiers (URI) but not necessary the other way
around

The terms are [not interchangeable](https://stackoverflow.com/a/1984225)
but according to a [W3C
Note](https://www.w3.org/TR/uri-clarification/#contemporary) we should use
URI when speaking about **scheme** and URL when speaking precisely about
web page addresses.

See also [this video](https://www.youtube.com/watch?v=if0pzXWZOfY) for more
information and examples.

## URL Components

Let's analyze the following URL and its components:
`https://www.eff.org:443/updates?type=case`

- `https`: the **scheme**. Written before a colon and two forward slashes
(`://`). It tells the web client which protocol to use to access the
resource. Often referred to as the _protocol_ which is not totally wrong,
but the correct term as an URL component is _scheme_.
- `www.eff.org`: the **host**. Where the resources is at. Different from
the _domain_, although this example uses a domain and a subdomain.
- `:443`: the **port**. Can be omitted if it's one of the default one (`80`
for HTTP and `443` for HTTPS, like in this case)
- `/updates`: the **path**. Shows which resource within the host is being
requested. Optional to make a complete HTTP request.
- `?type=case`: the **query string** made up of **query parameters**. Used
to send data to the server. Also optional.

{.ui .message .info}
When accessing the URL above, we are redirected to
`https://www.eff.org/cases`. This has nothing to do with how URL works;
it's simply the result of what the framework for this particular website
decides to send back.

Unless something else is specified, port `80` will be assumed for every
HTTP requests and port `443` will be assumed for every HTTPS request.

### Query Strings/Parameters

Assume the following URL:
`https://www.eff.org/events/list?type=event&offset=0`

Let's break the query string down:

<table class="ui celled table">
  <thead>
    <tr>
      <th>Query String Component</th>
      <th>Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Query String Component">?</td>
      <td data-label="Description">Marks the start of the query string</td>
    </tr>
    <tr>
      <td data-label="Query String Component">type=event</td>
      <td data-label="Description">Parameter name/value pair</td>
    </tr>
    <tr>
      <td data-label="Query String Component">&</td>
      <td data-label="Description">Marks where another parameter will be added</td>
    </tr>
    <tr>
      <td data-label="Query String Component">offset=0</td>
      <td data-label="Description">Another parameter name/value pair</td>
    </tr>
  </tbody>
</table>

Query strings are passed in through the URL. For this reason they are
**only used in HTTP GET requests**. As they are visible in the URL, they
should not be used for sensitive information such as username and password.
Note also that query strings have a maximum length and space/special
characters can't be used (they need to be URL/percentage encoded).

### URL Encoding

URL can only accept characters from the standard 128-character ASCII
character set. Everything else need to be encoded. URL encoding replace
non-conforming characters with a `%` symbol followed by two hexadecimal
digits that represent the [ASCII Code](https://www.asciitable.com/) of the
character.

Other than characters that are not in the ASCII character set, those
considered unsafe, like characters used to write HTML tag `<` and `>`
should also be encoded. Characters reserved for URL scheme that we already
saw earlier, and characters for the query strings should also be encoded.

## HTTP Request Method

HTTP Request Methods are a _verb_ used to tell the server what action to
perform on a resource.

### GET Requests

`GET` requests are the most common requests. When entering an address in a
browser bar or clicking a link, the browser is making a `GET` request on
our behalf.

The response from a `GET` request can be anything. If it's HTML and that
HTML references other resources, the browser will automatically request
those resources (a pure HTTP tool like `curl` will not).

### POST Requests

`GET` are great to retrieve or ask for information from a server, but to
send or submit data we often use `POST`.

`POST` is often used to send information through a form. Though most `POST`
request could be done with `GET`, it is not wise to use the later with
sensitive information as it will reveal the information in the query
parameter. `POST` can also send bigger files, which `GET` cannot because of
the size limitation of its requests.

## Security

See [[http-security]]#.
