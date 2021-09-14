---
date: 2021-09-10T09:07
---

# Internet/Network Layer

The primary function of protocols at this layer is to facilitate
communication between hosts on different networks.

The predominant protocol used at this layer is the **Internet Protocol**
(IP). Currently, two versions are in use: **IPv4** and **IPv6**. Despite
the differences, their primary features are the same:

- **Routing** via IP addressing
- **Encapsulation** of data into packets

## Data Packet

The Protocol Data Unit (PDU) within the IP protocol is called a **packet**.
It contains a Data Payload and a Header. Of course, the Data Payload of an
IP packet is the PDU from the layer above it (the Transport layer). It is
generally, although not always, a TCP segment or UDP datagram.

The header is split into logical fields determined by the set size of each
field in bits, and the order within the packet.

{.ui .message .info}
The purpose of the Layer 3 header is to get the data from end to end.

There are fourteen fields in the header. The most important ones are:

- **Version**: IPv4 or IPv6
- **ID, Flags, Fragment Offset**: used to reassemble a packet in the
correct order when the Transport layer PDU is too large to be sent at once.
- **TTL**: Time To Live value. Indicates the maximum _hops_ a packet can
take before being dropped. At each network hops the TTL value is
decremented by one.
- **Protocol**: protocol used for the Data Payload: TCP, UDP etc.
- **Checksum**: error checking value. The packet is dropped if the
calculated value doesn't match the given one; this may indicate corruption
somewhere on the line. IP does _not_ manage retransmission of dropped
packets.
- **Source Address**: the 32-bit IP address of the sender of the packet
- **Destination Address**: the 32-bit IP address of the intended recipient
of the packet

## IP Addresses

IP addresses are logical: they are not, like the [[mac-addresses]], tied to
a specific device but assigned as required. The assigned IP address is
whitin a _range_ of available addresses, generally given automatically by a
Dynamic Host Configuration Protocol (DHCP) server or router.

## ARP Table

An ARP Table is a mapping of an IP address to a MAC address. All Layer 3
(this layer) devices will have an ARP table.
