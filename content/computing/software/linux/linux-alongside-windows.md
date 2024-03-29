---
date: 2020-08-02
tags:
  - windows
  - linux
---

# Linux alongside Windows

Installation of GNU/Linux nowadays is far easier than it was in late 2000s.

Most distributions can be installed on one partition. Still, I found it easier
to create three partitions, namely `/ (root)`, `/home` and `/swap`.

<table class="ui celled table">
  <thead>
    <tr>
      <th>Size</th>
      <th>Type for the new partition</th>
      <th>Location for the new partition</th>
      <th>Use as</th>
      <th>Mount point</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Size">1024 MB (or whatever)</td>
      <td data-label="Type for the new partition">Primary</td>
      <td data-label="Location for the new partition">Beginning of this space</td>
      <td data-label="Use as">swap area</td>
      <td data-label="Mount point"></td>
    </tr>
    <tr>
      <td data-label="Size">20480 MB (minimum)</td>
      <td data-label="Type for the new partition">Primary</td>
      <td data-label="Location for the new partition">Beginning of this space</td>
      <td data-label="Use as">EXT4 journaling file system</td>
      <td data-label="Mount point">/</td>
    </tr>
    <tr>
      <td data-label="Size">Whatever needed</td>
      <td data-label="Type for the new partition">Primary</td>
      <td data-label="Location for the new partition">Beginning of this space</td>
      <td data-label="Use as">EXT4 journaling file system</td>
      <td data-label="Mount point">/home</td>
    </tr>
  </tbody>
</table>

An easy to miss important step is to set the **Device for boot loader installation** to **Windows Boot Manager** (generaly a `efi` type).

While it's possible to boot Linux another way, on some system Windows tends to boot first.

More informations on [TecMint](https://www.tecmint.com/install-linux-mint-alongside-windows-dual-boot-uefi-mode/).


[[linux-full-disk-encryption]]#
