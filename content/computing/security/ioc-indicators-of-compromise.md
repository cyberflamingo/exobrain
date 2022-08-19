---
date: 2022-08-19
---

IoC: Indicators of Compromise
=============================

Not intelligence. It's a source of information about a threat that can
serves as data points for intelligence.

They need to be checked not only at host level but also at network
level.

Unauthorized Software and Files
-------------------------------

Software that are not authorized to run on your network. This is why an
inventory of software is important to have.

Suspicious Emails
-----------------

Often used to send malicious data to a target. Email sender's email
address, joint files and headers can be good IoC.

Suspicious Registry and File System Changes
-------------------------------------------

Specially look for auto-starting at boot.

Unknown Ports and Protocol Usage
--------------------------------

Ports normally not used in normal operation is a good IoC. Seeing
excessive bandwidth usage on a system or network itself is also a good
indicator.

To recognize all of that, we need to know our current "baseline", i.e.
what ports are normally used, how much bandwidth usage is "normal use".

Rogue Hardware
--------------

An hardware that shouldn't be in the network.

Service Disruption and Defacement
---------------------------------

The later is obvious, the former, not so, as we need to recognize
malicious from non-malicious disruption.

Suspicious or Unauthorized Account Usage
----------------------------------------

Account of applications such as Sharepoint, Exchange, IIS, SQL etc. used
for other things that their primary function.
