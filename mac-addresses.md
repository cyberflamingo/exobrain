---
date: 2021-09-01T10:11
---

# MAC Addresses

A MAC address is unique address assigned to a network device (like a NIC,
or Network Interface Card) during manufacturing. The address is supposed to
be linked to the specific physical device and usually doesn't change.
Network hardware manufacturers are assigned a ranges of addresses which
they have to use.

For this reason, MAc addresses are sometimes referred to as _physical
address_ or _burned-in address_.

A MAC address is a sequence of six, two-digit hexadecimal numbers:
`00:1B:44:11:3A:B7`.

MAC address lets computer on a local network know if the data transmited is
intended to them or not.

## CSMA: Carrier Sense Multiple Access

CSMA is the approach of sending data over a _carrier_, in this case any
shared transmission medium such as copper wire for Ethernet or air
carrying radio waves for WiFi to any connected devices in the local
network. Device will know if the message is addressed to them by checking
the [[mac-addresses]] included in the header with their own.

## Collision

As network traffic increases, so does the probability of two computers to
attempt to write data at the same time. This is called a _collision_. The
data gets garbled up like two people trying to speak on the phone at the
same time.

Computers can detect the collisions by listening to the signal on the wire
but this is not scalable as each computer will either wait for a carrier to
go silent while other will try to jump in during any pause, leading to more
collision.

Ethernet protocol reduce collision by adding a random wait time before
retrying to use the carrier. It also adds more and more wait time if it
sees the carrier is still congested. This behavior of using a exponentially
growing wait time is called **Exponential Backoff**. Many transmission
protocols such as Ethernet and WiFi use it.

However, the trick above is still not enough to power a big network such as
school or office network. One need to shrink the number of device on any
given shared carrier. This is called **Collision Domain**. This is often
done using a network switch, which break a network in multiple collision
domains. The switch keeps a list of MAC addresses on each side of a given
network and only passes information if necessary.

This approach is also basically how the Internet works (at a high level).
