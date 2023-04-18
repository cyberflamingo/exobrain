---
date: 2023-04-19T05:35:11JST
---

Android Architecture
====================

The Android Operating System has several general layers, each with a set
of specialized functionalities.

The **Application** layer is where the individual applications
(installed from a store or locally), reside.

The **Application Framework** layer exposes system APIs for common
functionality that is commonly used by applications. Some of those
functionality are display visual elements, share data, or access
telephone or GPS functionality.

The **Library** layer contains C and C++ libraries which handle
low-level processes, such as graphics drawing, network encryption,
multimedia playback and image rendering.

As a subset of the Library layer, there is the **Android Runtime**
layer, which represents the area of the OS where the VM responsible for
running applications resides.

The Android Runtime Layer contains the following Java libraries:

-   Dalvik VM Specific Libraries: for interaction with a Dalvik VM
    instance
-   Java Interoperability Libraries: subset of Java Core Libraries
    adapted for use in the Dalvik VM
-   Android Libraries: libraries used in application development and
    responsible for most of the core functionality of applications

Finally, the **Linux Kernel** layer is the underlying layer that ties
all of the upper layers together. It arbitrates all access to the
underlying device hardware, via device drivers. Just like a computer,
the kernel also handles memory, processes, and power management. More
information on the Linux kernel
[here](https://en.wikipedia.org/wiki/Linux_kernel).
