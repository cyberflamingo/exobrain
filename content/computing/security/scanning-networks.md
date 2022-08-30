---
date: 2022-08-19
---

Scanning Networks
=================

Scanning networks is a part of reconnaissance that is used to create a
map of the target network. Ideally, scanning should be an iterative
process instead of as a one-off action, as the network of a target moves
constantly.

The goals and objectives of scanning is to:

-   Discover the network's live hosts, it's addresses, and ports
-   Discover the OS and system architecture of the target (also called
    [[what-is-reconnaissance-footprinting|fingerprinting]])
-   Discover the services running/listening on the target system
-   Identify specific applications or versions of a particular service
-   Identify vulnerabilities in any of the network systems

There are different types of scanning:

Network Scanning
----------------

A procedure for identifying active hosts on a network, either to attack
them or assess the security of the network

-   Identify active hosts
-   Identify operating systems (not only PC but also printer, switch,
    router etc.)
-   Identify IP addresses

Port Scanning
-------------

Commonly called *port scan*.

Port scan is the process of checking the services running on the target
computer by sending a sequence of messages in an attempt to break in.

It involves connecting to or robing TCP and UDP ports of the target
system to determine whether the services are running or are in a
listening state.

Scan some or all (65,535) ports potentially running on a machine to
check which one are open and which one are closed. We generally focus on
the first 1,023 (privileged ports).

Vulnerability Scanning
----------------------

A method for checking if a system is exploitable by identifying its
vulnerabilities.

A vulnerability scanner consists of a scanning engine and a catalog of
common files with known vulnerabilities and common exploits (or payload
) for those vulnerabilities.
