---
date: 2021-09-13T21:00
---

# Transmission Control Protocol (TCP)

Transmission Control Protocol (TCP) is a protocol of transmission geared
toward reliability. It is defined in
[RFC793](https://www.ietf.org/rfc/rfc793.txt).

TCP offers reliability to a communication system that is inherently _not_
reliable.

TCP **must** recover damaged, lost or un-ordered data.

This reliability makes TCP a great choice for many networked applications.
However this reliability comes at a price: both in performance and
complexity.

Data encapsulation and multiplexing is possible using...

## TCP Segments

TCP Segments are the Protocol Data Unit (PDU) of TCP: Segment Header and
Segment Payload. In the Segment Header, the Source Port and Destination
Port permit multiplexing.

## TCP Connections

TCP is a **connection-oriented protocol**. It won't start sending
application data until a connection has been established between
application processes.

In order to establish a connection, TCP uses a **Three-way Handshake**:

```txt
                                 Sender  Receiver
          Sender send SYN Segments |\      |
                                   | \     |
                                   |  \SYN |
                                   |   \   |
                                   |    \  |
                                   |     \ |
                                   |      \| Receiver receives SYN Segment,
                                   |      /| Responds with SYN ACK Segment
                                   | SYN / |
                                   | ACK/  |
                                   |   /   |
                                   |  /    |
                                   | /     |
Receiver receives SYN ACK Segment, |/      |
         Responds with ACK Segment |\      |
                                   | \     |
                                   |  \ACK |
                                   |   \   |
                                   |    \  |
                                   |     \ |
                                   |      \| Receiver receives ACK Segment,
                                   |       | Connection is established!
                                   |       |
                                   |       |
```

In order:

- Sender sends a **SYN** message (a TCP Segment with the `SYN` flag set to
`1`)
- Upon receiving the SYN message, Receiver sends back a SYN ACK message (a
TCP Segment with the `SYN` and `ACK` flags set to `1`)
- Upon receiving the SYN ACK, the sender then sends an ACK message (a TCP
Segment with the `ACK` flag set to `1`)

Sender can start sending application data right after sending the ACK
message, but Receiver needs to receive the ACK before sending anything
back. One reason is to be able to synchronise `SYN` sequence numbers used
during the connection.

{.ui .message .info}
There is also a `FIN` flag used in the **Four-way Handshake**. It signals
the termination of the connection.
