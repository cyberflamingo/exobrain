---
date: 2021-08-31T08:33
---

# Networking Models

There are a lot of moving pieces in a network. In order to simplify, or
more precisly to be able to focus on one area of the system, we often use
_models_.

Amongst other, the [OSI model](https://en.wikipedia.org/wiki/OSI_model) is
probably the most well known. Another one is the [Internet protocol
suite](https://en.wikipedia.org/wiki/Internet_protocol_suite), commonly
known as the TCP/IP, or historically the DoD (Department of Defense) model.

The first model has seven layers while the second only has four but both
models overlap in some way.

A model is just that: a model. They are useful to grasp how the system work
as a whole and permit to focus on some area of a system, however no model
will ever perfectly represent a real-world implementation.

## OSI model

The OSI model divides the layers according to their provided functions:
physical addressing, logical addressing, routing, encryption, compression,
etc.

The layers are:

- Layer 7: [[application-layer]]#
- Layer 6: Presentation
- Layer 5: Session
- Layer 4: [[transport-layer]]#
- Layer 3: [[internet-network-layer]]#
- Layer 2: [[link-data-link-layer]]#
- Layer 1: [[physical-network]]#


For a great overview of how packets move through a network at different
layer, check this [YouTube video](https://youtu.be/rYodcvhh7b8).

## Internet Protocol Suite

The TCP/IP model divides the layers according to the scope of
communications within each layer (local network, between networks, etc).

The layers are:

- Layer 4: [[application-layer]]#
- Layer 3: [[transport-layer]]#
- Layer 2: [[internet-network-layer]]#
- Layer 1: [[link-data-link-layer]]#

## Data Encapsulation

In network model, we use data encapsulation to hide data from one layer by
encapsulating it within a _data unit_ of the layer below.

A Protocol Data Unit (PDU) is an amount of data transferred over a network.
The name to refer to PDUs vary between layers. Some of the name may be
familiar:

- Link/Data Link layer: _frame_
- Internet/Network layer: _packet_
- Transport layer (TCP): _segment_
- Transport layer (UDP): _datagram_

The name may be different but a PDU almost always consists of a _header_
and a _data payload_, and sometimes a _trailer_ or _footer_:

```txt
+----------+--------------------------+
|          |                          |
|  Header  |        Data Payload      |
|          |                          |
+----------+--------------------------+
```

Note that this PDU does not have a trailer.

What is included in the header and trailer varies from protocol to protocol
but their purpose is the same: it provides protocol-specifit metadata about
the PDU. an Internet Protocol (IP) packet header would include the source
IP address and the destination IP address in order to correctly route the
packet.

The data payload of the PDU is, as its name implies, the data we want to
transport over the network.

Data encapsulation in network model is implemented by using this concept of
data payload. **The entire PDU from one layer (the header + data payload in
the text image above) becomes the data payload of the layer below.**

```txt
           +----------+--------------------------+
           |          |                          |
           |  Header  |        Data Payload      |
           |          |                          |
           +----------+--------------------------+
+----------+-------------------------------------+
|          |                                     |
|  Header  |            Data Payload             |
|          |                                     |
+----------+-------------------------------------+
```

If we imagine the first block to be the PDU for the TCP segment of the
Application layer, it (header + data payload) becomes one data payload for
the layer below, i.e. the IP packet.

This also work if we were to add a trailer/footer behind the data payload.

The benefit of this encapsulation approach is that the next layer doesn't
need to know how the protocol at a precedent layer work in order to
interact with it.

This means a TCP segment does not need to be concerned whether it's going
to inherint an HTTP request or an SMTP command. It just encapsulate the
data it was given from the layer above, add a necessary metadata (header)
and pass it on to the layer below it.

The abstraction that encapsulation offers lets us use different protocols
at different layer without having to worry about inter-dependence.
