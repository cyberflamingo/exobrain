---
date: 2021-09-14T08:43
---

# User Datagram Protocol (UDP)

Contrary to [[transmission-control-protocol]], User Datagram Protocol (UDP)
doesn't have a mechanism to reliably transfer data through sequencing and
retransmission of lost data and flow control/congestion avoidance.

The Protocol Data Unit (PDU) of UDP is called a **Datagram**. Like always,
it encapsulates the data form the layer above into a payload and adds
header informations.

Again, contrary to TCP, UDP's Datagram Header Fields are quite simple:

- Source Port
- Destination Port
- Length (in bits, uncluding encapsulated data)
- Checksum (optional in IPv4, required in IPv6)

Thanks to the Source and Destination Port numbers, UDP can do multiplexing
just like TCP does. The comparison stops here though. All the nify things
TCP does, UDP cannot.

## Why Use UDP?

TCP is reliable but it comes at the cost of overhead and complexity. UDP is
simple. Simplicity for engineer provies _speed_ and _flexibility_.

UDP is a **connectionless** protocol: using UDP at the [[transport-layer]],
application can just start sending data without having to wait for a
connection to be established with the receiver and the delay induced by
waiting for acknowledgements (`ACK`) and retransmission of lost/corrupt
data.

As there is no in-order delivery, this means _Head-of-line blocking_ is not
an issue (at the Transport layer, at least). Depending on the application,
the software engineer will want to implement some of the functionality that
UDP doesn't provide, at the Application layer. Which functionality is
dependant on the application itself.

A voice/video calling application can do with occasional drop of data,
resulting in a slighty glitchy call, but would want to implement an
in-order delivery.

UDP is like a base template to build on top of. Although flexible,
UDP-based application should implement some sort of congestion aboidance in
order to not overwhelm the network their are using.
