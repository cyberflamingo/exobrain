---
date: 2022-08-20
---

QEMU/KVM Fundamentals
=====================

This is a collection of random information about QEMU and KVM (mostly
used through Virtual Machine Manager). In an ideal world I'd spend more
time studying them all but I don't have that kind of time so this will
do.

Difference Between QEMU, KVM, libvirt and Virtual Machine Manager
-----------------------------------------------------------------

### QEMU

QEMU (Quick Emulator) is a type 2 hypervisor created by French developer
Fabrice Bellard[^1] in 2003. As a normal hypervisor, it is able to
emulate hardware such as CPU and I/O devices. It interpret instructions
sent to VM as real instruction send to the physical CPU.

There used to be a `qemu-kvm`, which was a fork of QEMU to integrate KVM
acceleration (see below) but it has then been merged to mainline QEMU.

### KVM

KVM is a kernel module for Linux developed by a company later acquired
by Red Hat. It's an API provided by the kernel for user space. To use it
you need to write C code to call its module and create a virtual
machine. KVM concerns itself with privileged CPU instructions.

End-user typically use KVM through QEMU (where it's present as an
acceleration method), although other VM manager, such as `kvmtool` also
use it.

### libvirt

`libvirt` is a CLI tool to unify the API used to create and manager VMs.
It makes it easier for the end-user to interact with and create VMs with
CLI such as `virsh`, `virt-manager` and `virt-install`.

### Virtual Machine Manager (virt-manager)

Virtual Machine Manager is a GUI build on top of `libvirt`, which itself
interacts with QEMU, which is typically used with KVM acceleration.

[Source](https://superuser.com/a/1490196)

Bests Practices
---------------

To not (rightfully) trigger AppArmor's (default) profile, ISOs should be
placed in `/var/lib/libvirt/boot/` and disk images (`.qcow2` files) in
`/var/lib/libvirt/images/`.

Adding two virtual networks, one external (NAT) and one isolated. See
[[pentest-home-lab-environment-with-qemu-kvm]]# for an example.

### Install with CLI

It's possible to use `virt-install` to install with the CLI as to make a
installation less painless but I haven't checked yet (TODO).

It's also possible to extract the XML file from already created VM in
order to use that for installing with the same settings (also TODO).

Windows Drivers
---------------

Windows needs special drivers called "VirtIO" that can be downloaded
[here](https://github.com/virtio-win/virtio-win-pkg-scripts#downloads).

Adding the ISO as a CD, we can install the required driver during
Windows' installation. Required drivers are `NetKVM` for network and
`viostor` for SCSI (drives).

[Source](https://www.wildtechgarden.ca/docs/deploy-admin/windows-and-linux/linux-focus-with-windows/windows-in-a-libvirt-kvm-vm/)

### Windows 11

Windows 11 needs UEFI and TPM. I haven't tried it yet but [this
blog](https://steventang.net/blog/2021/kvm-win11) gives a good
explanation of what's required.

Kali Linux
----------

Apparently Kali is not a fan of VirtIO for its video. Changing the
display interface to QXL fixes the problem.

[^1]: Trivia: Bellard also developed FFmpeg.
