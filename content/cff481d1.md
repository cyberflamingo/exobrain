---
date: 2020-08-05
tags:
  - privacy
  - tips
---

# Redirect AMP Links to Actual Websites with Privoxy

Google introduced AMP in 2015 and it has been controversial[^1] to say the
least.

If like me you don't care much about this gimmick, you'd be delighted to know
there is a way to transparently redirect every AMP link to their
actual website using Privoxy.

In the Privoxy settings file (`user.action` is a good place to start), add:

```
{ +redirect{s@google.com/amp/s/@@} }
google.com/amp/s/.*
```

After restarting Privoxy, check with `curl` to see if the redirection is
working all right:

```sh
$ ALL_PROXY=127.0.0.1:8118 curl -LfI http://google.com/amp/s/example.com
HTTP/1.1 302 Local Redirect from Privoxy
Location: http://example.com
Content-Length: 0
```

[^1]: My opinion is that the AMP initiative is fundamentally about control,
namely getting more user data, pushed under the guise of "fixing" problems
created by the same group of people pushing for this initiative.
