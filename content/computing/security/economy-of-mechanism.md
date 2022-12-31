---
date: 2022-12-31
---

Economy of Mechanism
====================

Behind those somewhat convoluted words, economy of mechanism simply means
that the more complex a system is, the more likely security
vulnerabilities will be present, *and* the more likely it will be missed
during a review.

This is because the time to review and find vulnerabilities increases
(sometimes exponentially) the more mechanisms, or the more code there
is.

According to Bishop[^1] in Chapter 13, "Design Principles," in
"Principle of Economy of Mechanism" from pages 344-345:

> This principle simplifies the design and implementation of security
> mechanisms.
>
> Definition 13-3. The principle of economy of mechanism states that
> security mechanisms should be as simple as possible.
>
> If a design and implementation are simple, fewer possibilities exist
> for errors. The checking and testing process is less complex, because
> fewer components and cases need to be tested. Complex mechanisms often
> make assumptions about the system and environment in which they run.
> If these assumptions are incorrect, security problems may result.
>
> Interfaces to other modules are particularly suspect, because modules
> often make implicit assumptions about input or output parameters or
> the current system state; should any of these assumptions be wrong,
> the module's actions may produce unexpected, and erroneous, results.
> Interaction with external entities, such as other programs, systems,
> or humans, amplified this problem.
>
> > **Example 1**
> >
> > The ident protocol sends the user name associated with a process
> > that has a TCP connection to a remote host. A mechanism on host A
> > that allows access based on the results of an ident protocol result
> > makes the assumption that the originating host is trustworthy. If
> > host B decides to attack host A, it can connect and then send any
> > identity it chooses in response to the ident request. This is an
> > example of a mechanism making an incorrect assumption about the
> > environment (specifically that host B can be trusted).
>
> > **Example 2**
> >
> > The finger protocol transmits information about a user or system.
> > Many client implementations assume that the server's response is
> > well-formed. However, if an attacker were to create a server that
> > generated an infinite stream of characters, and a finger client were
> > to connect to it, the client would print all the characters. As a
> > result, log files and disks could be filled up, resulting in a
> > denial of service attack on the querying host. this is an example of
> > incorrect assumptions about the input to the client.

[Source](https://www.cisa.gov/uscert/bsi/articles/knowledge/principles/economy-of-mechanism)

[^1]: Bishop, Matt. *Computer Security: Art and Science*. Boston, MA:
    Addison-Wesley, 2003.
