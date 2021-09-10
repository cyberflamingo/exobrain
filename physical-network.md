---
date: 2021-08-31T19:53
---

# Physical Network

In #[[networking-models]], we learnt that the OSI model defines the
physical layer as the bottommost layer of its model. This layer deals with
the transfer of bits (binary data) converted into signals. The signal
depends on the transformation medium used: electrical signals, light
signals, radio waves etc.

Information is made of **bits** which can be defined as a pair of
opposites: on or off, or, in reality, 1 and 0. A bits has two possible
states, which is why we call a bit _binary code_.

Bits are like the atoms of information.

They are physically send by electricity, light and radio wave.

Now, to send a bit via electricity is pretty straightforward. However, to
differenciate between one 0 and more than one 0 consecutive, we need to use
a clock. The time per bits is agreed upon and that lets the machine counts
how many zero or how many one between the agreed upon laps of time.

This is basically what is going on inside an Ethernet wire. An Ethernet
wire is cheap but signal loss happens over just a few meters.

Something way faster is the light. We can send bits as light beam (light/no
light binary) using fiber optic cable.

A fiber optic cable is a thread of glass engineered to reflect light. The
bean of light bounces up and down the length of the cable until its
destination. Depending on the bounce angle we can send multiple bits
simultaneously, at the speed of light.

Wireless machine uses radio signal to send bits from one place to another.
The machine translates the ones and zeroes into radio wave of different
frequencies and the receiving machine reverse the process.

## Bandwidth

Bandwidth is the _amount_ (maximum transmission capacity) of a device. It
is measured by **bit rate** which is the number of bits that we can send
over a given period of time, usually measured in seconds.

Increasing bandwidth doesn't always result in a improvement of the
network's performance.

The bandwidth varies across the network. The core network is generally much
buffier than the part of the "last-mile" (see below).

When a bandwidth changes from high to low at a certain point, we call this
point a _bandwidth bottleneck_.

When dealing with a large amounts of data, low bandwidth is an issue.
However most of the time latency is the biggest factor vis-a-vis of the
performance of a networked application.

## Latency

Latency is the _time_ it takes for a bit to travel from the source to the
requesting device. We can think of it as a "delay".

### Types of Delay

The total latency between two points is the sum of all the following
delays:

- **Propagation delay:** the amount of time it takes for a message to
travel from sender to receiver. Ratio between distance and speed.
- **Transmission delay:** the amount of time it takes to add the data onto
the link (between all the network devices, when using more than one
network, which is typically the case on Internet). Can be checked with
`traceroute`.
- **Processing delay:** the amount of time necessary for our data to being
processed in various ways.
- **Queuing delay:** the amout of time the data is _queued_ or _buffered_
when there is more data than the device can handle.

### Other Vocabulary

- **Last-mile latency:** generally the slowest link on the path. This is
often the delays between the ISP's network and the home network and is were
most of the delays happen.
- **Round-Trip Time (RTT):** the amount of time for a signal to be sent +
teh length of time for an acknowledgment/response to be received.

## Network Devices

- **Network Interface Card (NIC):** a hardware component that understand
the Ethernet protocol and translate (the job of an _interface_) it for the
computer. On the other way, it translates the computer instructions into
Ethernet protocol readable format.
- **Network HUB:** a hub is a hardware component that replicates the
messages it receives and forwards it back to all of the devices connected
to it, without distinction.
- **Switches:** similar to the hub, but unlike it, it reads the destination
address (the [[mac-addresses]]#) in order to send the received messages
_only_ to the device for which it was intended.
