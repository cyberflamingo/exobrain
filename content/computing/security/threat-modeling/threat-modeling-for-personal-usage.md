---
date: '2023-06-04T11:10:09+0900'
---

# Threat Modeling for Personal Usage

[[threat-modeling]] is often an activity done in a company to protect
assets and businesses. However, it can also be done for Personal Usage.
People in the "privacy" community tries to be security and privacy
extremists and often ends up burned out or making OpSec mistake (see
[[what-is-opsec]]).

Trying to protect oneself from everything every time is almost guarantee to fail (except maybe with a great dose of luck).

Better to know what we are protecting oneself against and **threat modeling** to know what we want to protect and against who or what.

## Threat Modeling Assessment

Five common questions to start improving one security:

1.  What do you want to protect?
2.  Who do you want to protect it from?
3.  How likely is it that you will need to protect it?
4.  How bad are the consequences if you fail?
5.  How much trouble are you willing to go through in order to try to prevent those?

## 1. What do you want to protect?

Generally data. Emails, credentials, pictures and videos, credit cards information, text messages but also meta data (when, where and how said where generated).

Moreover it can be a concept like impersonation, one activities or behavior.

| List of Data | Location of Data | User Access | Protection Against Unauthorized Access |
|--------------|------------------|-------------|----------------------------------------|
| Example      | Example          | Example     | Example                                |

## 2. Who do you want to protect it from?

Who might want to target you or your information?

Those people or entities are called adversaries. They can be anyone from family member to government, hackers, your boss or an ex-partner.

| List of Adversaries | Information They May Be After |
|---------------------|-------------------------------|
| Example             | Example                       |

## 3. How likely is it that you will need to protect it?

We need to assess risk to rightly allocate resources. If the risk of something happening is low, it may be a waist to spend too much time thinking about it or protecting data.

Risk, though, is different than capability. The capability of something to materialize can be high but the risk of happening may be low.

| List of Adversaries | Risk of Attack | Capability |
|---------------------|----------------|------------|
| Example             | Example        | Example    |

## 4. How bad are the consequences if you fail?

We need to separate what they can do and what is the consequences of their wrongdoing. A hacker reading your message may pose a problem but may still be of less consequence than a state actor in a repressive regime.

| List of Adversaries | What They May Do With Your Data |
|---------------------|---------------------------------|
| Example             | Example                         |

## 5. How much trouble are you willing to go through in order to try to prevent those?

This question cannot be answered without assessment in question three. Here, the goal is to debate if combating the threat is worth it or not. Answering this question is very personnel and varies depending of one's situation.

| List of Adversaries | Threats to Combat or Not (and Reasons) |
|---------------------|----------------------------------------|
| Example             | Example                                |

More info here: [Surveillance Self Defense: Threat Modeling \| Electronic Frontier Foundation](https://www.eff.org/document/surveillance-self-defense-threat-modeling)
and [here](https://www.wired.com/2017/12/digital-security-guide/)
