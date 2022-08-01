---
date: 2021-08-30T14:26
---

# Networking Foundations

## General Picture

Networking is a very vast subject. As a developer or software engineer, a
detailed view of how everything work is not necessary but having a
high-level picture of how the different parts work together goes a long
way.

We should have a general mental models that is good enough to understand
higher levels of abtraction protocols, such as
[[transmission-control-protocol]]# and [[http-protocol]]#.

### Physical Network

The high-level protocols named above rely on physical infrastructure in
order to function. They are _dependant_ of the limitations of such
infrastructure, such as network **bandwidth** and **latency**.

See [[physical-network]].

### Rules

Protocols are a locical sets of rules designed and engineered as they are.
See [[protocols]]# for more details.

### IP: Ennabling Communication Between Devices

**Internet Protocol** (IP) is a key part of how internet work. Having a
clear mental model of what it does is essential.

## What is Internet?

Internet was developped in the 1970s. The project has evolved from the
ARPANET (**A**dvanced **R**esearch **P**rojects **A**gency **NET**work) in
order to create a communication system that might survive a nuclear attack.

The idea of [Paul Baran](https://en.wikipedia.org/wiki/Paul_Baran) was to
break messages into blocks and send them as fast as possible in every
possible direction through the mesh network.

the Internet is made of a large number of independently opreated networks
which is fully distributed; there are no center control that decides how
packets are routed (theorically).

The independent networks have an interest in having an end-to-end
connectivity of every part of the network because the utility of the net is
that any device can communicate with any other device (a bit like phone
calls).

The key point is that Internet is a **network of networks**.

See a more detailed explanation and more on [Khan
Academy](https://www.khanacademy.org/partner-content/code-org/internet-works/v/what-is-the-internet).

### What is a Network?

A network is said of devices connected in a way that permits communication
and exchange of data. A simple example of network is to connect two
computers directly using a LAN cable and configuring their network
settings.

#### LAN: Local Area Network

A LAN or WLAN (for Wireless LAN) is said of multiple computers connected to
a central machine, generally a **hub** or a **switch** which lets them
communicate (rules may apply). This forms the network.

This is common in office environment and home network.

In a home, the central machine is generally a **router** which also assume
the role of a simple switch.

#### Inter-Network Communication

Each LAN network is confined to its _local_ environment and geographic
limitation. In order to create a network of networks (inter-network), we
need a way to enable communication between those networks. This is done
thanks to a networking computer called a **router**. Routers _route_
traffic to other networks. They act as _gateways_ into and out of the
network.

The Internet is an extrapolation of this principle: between each
sub-networks are systems of routers that direct the network traffic. This
is a simplification but still a good mental model to start with.

The router then connect to a a **Wide Area Network** or WAN which is likely
a router provided by the **Internet Service Provider** or ISP. The ISP's
routers themselve connect to the **backbone** of the Internet.

The hops from one computer to the backbone and then to the intended server
can be traced using the `traceroute` command.
