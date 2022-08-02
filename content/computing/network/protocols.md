---
date: 2021-08-30T20:26
---

# Protocols

Protocols are a _system of rules_. In computer networks, we can refere to
them as:

> A set of rules governing the exchange or transmission of data.

There are a lot of network communication protocols. The most famous being
IP, SMTP, TCP, HTTP, DNS etc.

Those protocols can be separated in roughly two category:

1. Protocols developed to address different aspects of network
   communication
2. Protocols developed to address the same aspect of network communication
   but in a different way or for a specific use-case

## Protocols for Different Aspects of Communication

In order to communicate on the network, we need a set of **syntactical
rules** that govern the **structure** of the message: in what order should
the content of a message be sent to be understood by the receiver? We may
also want to control the **flow** and the **order** of the messages. We can
call this the **message transfer** rules of how communication should be
conducted.

In this first category we can compare TCP and HTTP: they are two protocols that
address different aspects of communication. TCP assures the transfer of
messages between applications while HTTP is about the structure of those
messages.

## Protocols for Same Aspect of Communication in Different Way

In the second category, we can group protocol that relates to the same
aspect of communication (i.e. the _flow_ and _order_ of the message) but
use different sets of rules, or _protocols_, to achieve it.

In this category, TCP and UDP would be a good examples of two protocs that
address the same aspect of communication: the transfer of message between
applications, but in different ways.
