---
date: 2021-12-26T16:16
---

Kubernetes
==========

Kubernetes is a system created by Google (replacing a previous stack
with system called Borg and Omega) which they made open source.

The name is Greek for *helmsman* or captain (the person who steers the
ship). It is often shortened to **k8s**, the 8 replacing the eight
characters between the K and the S, and some people pronounce this
*keights*.

What it Does
------------

There is not a lot it *doesn't* do.

Contrary to [[docker]] which only cares about starting, stopping and
deleting application (low level), Kubernetes cares about high level:
scheduling, scaling, healing, updating etc.

At a high level, there is a Kubernetes cluster to host applications.
Each nodes in the cluster is running some Kubernetes software and a
container runtime (usually Docker or Containerd). Above all of this
there is the brain of Kubernetes: K8s Control Plane.
