---
date: 2020-10-06T07:11
---

# Convert OVA Image to QCOW2 Image (QEMU, virt-manager)

A lot of Linux image are passed around as `ova` file. All that is required is
to download and use Virtual Box but you may prefere QEMU.

I've used `ova` file before but didn't realize it's just an archive, which
means it can ve open with `tar`.

```sh
tar -xvf my-image.ova
```

This give us a bunch of file, including a `vmdk` which we want to convert to
`qcow2` image.

This may take a while:

```sh
qemu-img convert my-image-disk001.vmdk my-image.qcow2 -O qcow2
```

Check if the convertion was successful:

```sh
file my-image.qcow2
```

This should output something similar:

```sh
my-image.qcow2: QEMU QCOW2 Image (v3), 10000 bytes
```

You now have a `qcow2` image you can use with Virt-Manager!

