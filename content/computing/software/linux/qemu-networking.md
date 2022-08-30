---
date: 2022-08-18
---

QEMU Networking
===============

Networking Modes
----------------

Most hypervisors have the following default networking options and
modes:

-   **NAT**: hypervisor acts as a router to the guest machine which gets
    an IP address from the DHCP server integrated into the hypervisor.
    When the guest machine connects to the internet, the hypervisor does
    the NATing to translate the IP addresses for the guest VM to be able
    to access the internet.
-   **Bridged**: hypervisor uses the host network driver directly, i.e.
    it injects traffic from the guest machine directly to the host
    machine network driver. This is useful when wanting the guest VMs to
    appear as they were physically connected to the network, or when
    using a packet sniffer like Wireshark to check guest VM's packets.
-   **Host-Only**: a software interface is created on the host machine
    that can be used to see the guest virtual machines, but the VMs
    themselves cannot connect to the outside world (one-way direction).
-   **Internal**: the guest VM can talk between themselves, but cannot
    talk to the world outside the host. Useful when needing to isolate a
    guest machine.

Simpler representation of the difference between each mode:

| Description                            | NAT | Bridged | Host-Only | Internal |
| -------------------------------------- | --- | ------- | --------- | -------- |
| Do the VMs see the devices in the LAN? | y   | y       | n         | n        |
| Do the LAN devices see the VMs?        | n   | y       | n         | n        |
| Do the VMs see themselves?             | n   | y       | y         | y        |
| Can VMs connect to the Internet?       | y   | y       | n         | n        |
| Can host connect to the VMs?           | n   | y       | y         | n        |

[Sources](https://libvirt.org/formatnetwork.html#isolated-network-config)

QEMU/KVM uses slightly different names but the same effect can be
achieve.

Examples
--------

See [[pentest-home-lab-environment-with-qemu-kvm]]#
