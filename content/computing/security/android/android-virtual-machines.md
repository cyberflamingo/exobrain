---
date: 2023-04-20T05:44:30JST
---

Android Virtual Machines
========================

Virtual machines are abstraction layers between an application and the
underlying Android device.

Android apps are written in Java but are compiled (thanks to Android
Studio) into platform independent **D**alvik **EX**exutable, or [DEX
bytecode](https://source.android.com/docs/core/runtime/dalvik-bytecode),
or ODEX (**O**ptimized **DEX**). OAT files is a newer format used by the
Android Runtime (read more below) which offers significant performance
enhancements.

Note: Apps downloaded on stores use the DEX format. ODEX is used by OEMs
to optimize apps that run at boot-time, for a specific device or
architecture.

Android VM run the DEX bytecode directly compiled from the original
Java. This handles translations of the differences between different
operation system versions and is the same concept as in Java: it exists
so developers don't need to be concerned with the underlying hardware or
OS versions. This, of course, results in a performance loss compared to
the same functionality implemented in "native code" (C, C++, etc). One
security benefit from not using native code (via [Android
NDK](https://developer.android.com/ndk)) is that Android apps do not
suffer from the same type of memory corruption issues, such as buffer
overflows.

Note: Prior to KitKat (v4.4), Android exclusively used the Dalvik VM.
After, Android began using the Android Runtime (ART) VM. Dalvik VM was
phased out entirely with Lollipop (v5.0). The differences between the
two VM technology has [security
impacts](https://source.android.com/docs/core/runtime).

Android apps are typically developed in Java, however it is possible to
use native code as well for high performance applications, such as
games. In that case, the VM still executes the `.dex` file, and handles
interaction with the native code.
