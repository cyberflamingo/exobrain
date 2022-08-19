---
date: 2022-08-19
---

Cyber Kill Chain Methodology
============================

Cyber kill chain methodology is a seven phases methodology created by
[Lockheed Martin](https://lockheedmartin.com/). It acts as a framework
for securing cyberspace based on a concept of military kill chain.

1.  **Reconnaissance:** gather information on intended target (passive
    step such as OSINT, technology used in website and email, `whois`,
    DNS, footprint, open ports…)
2.  **Weaponization:** analyze gathered information and identify
    vulnerabilities and technique to gain access. Create malicious
    customized payload and target specific devices. Phishing.
3.  **Delivery:** deliver the payload (email, USB drop, links…)
4.  **Exploitation:** exploit hardware and software vulnerabilities.
    This is a "make or brake" phase; it will either work or the security
    controls of the company will prevent the exploit
5.  **Installation:** Install the payload and even more, like backdoor.
    Also hide the backdoor.
6.  **Command and Control (C&C):** two-way channel between target system
    and attacker system. Leverage privilege escalation if possible. Hide
    compromise of system with encryption
7.  **Action on Objectives:** start stealing the targeted asset
    (customers records etc), use denial of service (DOS) to affect the
    environment or use the system as a launching point to perform other
    attack.
