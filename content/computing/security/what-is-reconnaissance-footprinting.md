---
date: 2022-08-19
---

What is Reconnaissance/Footprinting
===================================

> Research is formalized curiosity. It is poking and prying with a
> purpose.
>
> ```{=html}
> <footer>— <cite>Zora Neale Hurston</cite></footer>
> ```

Reconnaissance
--------------

Reconnaissance (also *recon*) is a fundamental process during the
hacking steps.

Through recon, hackers will gather information about their targets. In
general, 70% of the time is spent on this phase.

### Key Steps

1.  **Gather elementary intel**: what is the website? Where is the
    company physically? When was it founded? Who's the C-suit?
2.  **Identify operating system**: Windows? Linux? What web server?
    Which version? What's their network architecture (router, switches,
    VPN etc)?
3.  **Perform queries**: what DNS names do they have? Which company is
    hosting a particular resource? Which company are they partnering
    with?
4.  **Discover vulnerabilities**: using the operating system and their
    versions, list known vulnerabilities that we can use.

Mapping the network of the target, including IP addresses, DNS name and
other system found during the first step is also essential to success of
our endeavor.

### Target Information Profile (TIP)

Use the TIP to notate possible vulnerabilities to prioritize attacks.
Start with the path of least resistance (low-hanging fruits) and keep
track of the tried attacks.

### Type of Reconnaissance

-   **Passive**: no direct contact with the target. Port scanning,
    control mechanisms, IDS etc.
-   **Active**: going to a job interview, asking questions about the
    employees, walking through the environment.
-   **Anonymous**: gathering information from sources that can't
    identify you.
-   **Private**: (also *organizational*). Getting information on event
    calendar, email services, social media…
-   **Pseudonymous**: information about the company indirectly posted by
    an insider, such as an employee who wants to remain anonymous, a
    whistleblower etc.

Footprinting
------------

Footprinting is an activity with the goal of **providing** a
comprehensive picture of the company's security posture.

It should **focus** on specific areas of a target and **identify**
weakness and vulnerabilities.

It is also helpful to **build** a network map.
