---
date: 2021-12-18T13:06
---

Microservices
=============

What is a Microservices?
------------------------

One way to understand microservices is to describe what they are *not*.

### What is *not* a Microservice?

A typical but fairly big web application constitutes of a **load
balancer** that will takes [[http-protocol]] (or HTTPS) requests and
sends them to the appropriate **host** (Linux or otherwise). The server
application's configuration varies from company to company but a
standard configuration consists of an Apache **reverse proxy** and a
Tomcat **server** that runs the **monolithic application**. This
application is directly connected to a Oracle (for example) **database**
(maybe using JDBC in the case of Java) that stores the information. This
database may also be connected with other databases such as a billing
database, etc.

In this configuration, the code base of the application is
**monolithic**: everybody is contributing to one code base that got
deployed regularly.

One problem with this approach is that when a change that cause problems
was introduced, it is difficult to diagnose because as many different
updates are being introduced, it's difficult to pin down the cause of
the problem.

Same with the database which is just one machine taking every data. If
it went down, everything went down with it.

A last problem is that the architecture is tightly coupled, or deeply
interconnected.

### What *is* a Microservice?

> … the microservice architecture style is an approach to developing a
> single application as a suite of small services, each running in its
> own process and communicating with lightweight mechanisms, often an
> HTTP resource API.
>
> ```{=html}
> <footer>—Martin Fowler</footer>
> ```

Microservices can also be thought of as an evolutionary response to the
problems described above.

-   Separation of concerns
    -   Microservices encourage modularity, encapsulation in order to
        not have to deal with the coordination between each layers.
-   Scalability
    -   Horizontally scaling (with a correct approach)
    -   Workload partitioning
-   Virtualization & elasticity (microservices work better this way
    because…)
    -   We need to be able to automate operations as much as possible
    -   On demand provisioning

Microservices are an **abstraction**.

A service client will hit one of the service which will itself look for
data in a database. At some point it is wise to front all this with a
cache (Client) to accelerate things. To orchestrate the different steps,
one need a Client Library that will check the cache first, then hit the
service client if it can't find the information in cache. The services
also need to update the cache for the next time the information is
needed. All this (Client Library, Cache Client, Service Client and
Database) constitute the microservice from the client application's
perspective.

[Source](https://www.youtube.com/watch?v=CZ3wIuvmHeM)
