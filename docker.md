---
date: 2021-12-26T16:01
---

Docker
======

The name Docker comes from a British colloquialism that's a conjunction
of *dock* and work*er* (somebody who works in a dock or a shipping
port). You put the two together, get rid of the *work* and you get
Docker.

The Technology
--------------

Containers are like fast lightweight virtual machines, and Docker makes
running our apps inside of containers really easy.

Simply put, you just take your application code, and build it into an
image. You then use that image to spin up your app as containers. The
image can be saved in a registry somewhere.

That's it. It's simple.

However it is absolutely key to moving to a modern cloud native
microservices design.

The difficulty resides at doing it at **scale**. To do so we can use
[[kubernetes]]#.
