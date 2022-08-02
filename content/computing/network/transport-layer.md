---
date: 2021-09-10T09:51
---

# Transport Layer

The Transport layer is the key to how networked applications talk to each
other.

Important concept to grasp are:

- Multiplexing, demultiplexing, and the use of network ports
- How ports works with IP addresses (conceptualy, a network sockets)
- Socket object (at implementation level)
- Network (un)reliability and its engineering
- Connection-oriented and connectionless protocol
- Difference and trade-offs of TCP and UDP
- Three-way-handshake (SYN, SYN ACK, ACK)
- Congestion avoidance in TCP

Internet Protocol and its system of addressing intend to provide
communication between _hosts_ (devices). Hosts can be on the same or a
different network and thanks to IP the communication works. However IP only
permits a message from one host to the other and no more than that.

Because of this limitation, with IP alone we cannot communicate between
different application running on different or even the same host.

Indeed there are generally multiple applications running on the same host.
These applications all want to send and receive data simultaneously.

To do so, we need _multiplexing_ and _demultiplexing_.

## Multiplexing and Demultiplexing

Multiplexing, and its reverse process demultiplexing, as a general concept
can be applied to a lots of contexts in communication network. Think how an
optical fibres can carry multiple light signals at differnt angles of
recration, or radio waves carrying signals at different frequencies. These
are examples of multiplexing. At the Transport level though, multiplexing
is done using **network ports**.

### Ports

A port is like an integer between the range 0-65535 which serves as an
identifier for a specific process running on a host. The range is separated
in three sub-range:

- **0-1023**: well-known ports. Used for commonly used network services
such as HTTP (80), HTTPS (443), SMTP (25), DNS (53) etc.
- **1024-49151**: registered ports. Assigned to private entities but
sometimes used for _[ephemeral
ports](https://en.wikipedia.org/wiki/Ephemeral_port)_
- **49152-65535**: dynamic ports (or private ports). Used for customized
services or for allocation as _ephemeral ports_.

Services running on a server directly are most likely using a port in the
_well-known_ range (first range). For example a web server using HTTP will
likely have port 80 assigned to it. We say the web server is _listening_ on
port 80.

A service running on a client machine like in a browser, however, will
instead use an _ephemeral_ or temporary port assigned to it by the
operating system (third range).

The source and destination port numbers are included in the Protocol Data
Units (PDU) for the transport layer in two header fields aptly named
"Source Port" and "Destination Port".

Using both the IP address and the port number permets end-to-end
communication between specific applications on a different machines. This
combination is referred to as _communication end-point_. The communication
end-point is referred to as a **socket**.

We can use the `netstat -ntup` command to produce a list of active network
connections.

### Sockets

The term "sockets" is used differently depending on the context. As a
concept, it defines an endpoint for inter-process communication.

For Internet communication, it is as described above a inter-process
communication mechanism between networked processes on different machine,
but sometimes on the same.

UNIX sockets are a different beast: it's a mechanism for communication
between local processes running on the same machine.

In programming, a _socket_ object is often instantiated; this object will
take care of some of the network and communication-related tasks.

Most language follow the [Berkley
sockets](https://en.wikipedia.org/wiki/Berkeley_sockets) API model for
their implementation.

## Protocol

- [[transmission-control-protocol]]#
- [[user-datagram-protocol]]#
