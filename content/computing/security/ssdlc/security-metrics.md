---
date:2023-10-06T09:08:03+09:00
---

# Security Metrics

We can collect metrics on almost anything. We have to define: what are the
goals? What is the desire results?

We want **quantitative** (measurable) and not qualitative goals, so that they
are easily measurable. Quantitative does not mean the metrics can’t be
subjective, however, and we want to make sure to have **objective** metrics.

We also want **consistent** numbers: in order to compare month to month, year to
year etc.

We also want **impartiality**: bias can come from the person taking the metrics
*and* interpreting the metrics, based on their own relation to the numbers (is
the number tied to their results etc). We want metrics that are *the same no
matter who measures them*.

Finally, the metrics must be **linked to business goals**: companies don’t care
about hard drive failure, but they care if that failure leads to sales loss.

Examples of metrics:

-   Coding practices
-   Defects per line of code
    -   Time to remediate
    -   Criticality level

## Keys Metrics

-   Key goal indicators: what we would like to do, the ideal state
-   Key performance indicators: what we *must* do, the bare minimum
-   Key risk indicators: used with key performance indicators to alert us if
    there is something that maybe will go wrong

An example of key risk indicator is: if I have a key performance indicator that
says I must wrap up support phone call in less than 60min, the key risk
indicator would send an alert at 50min to indicate we are near risk of not
performing at agreed time.

## Review of Performance

-   Functional
    -   Operating criteria
-   Non-functional
    -   Training of administrators and users
    -   Monitoring and log review
    -   Change control

## Metrics (Generalities)

**Measure what is important** and **what can be change** (what we have an
influence on).

**Focus on consistent measurement criteria**.

## Quality Assurance

Peer review the work, do vulnerability assessments (regularly), do penetration
tests.

## Reporting to Management

Metrics are any good if they are not reported to management so that someone can
make a decision and act upon them. The following can (and should) be reported to
management:

-   SIEM (dashboards)
-   Alarms
-   Logs
-   Audits (often called the “eyes and ears of management”)
-   CMMI models (Capability Maturity Model Integration): are we making progress
    in the way we do various processes such as change control/SDLC? Are we
    maturing and not making the same mistakes over and over, year after year?
-   Feedback cycles (from management)
    -   Steering committees (advisory board that has governance over a company,
        determines the order in which business will be taken up).

## Incident Management

Incident management is “how do I deal with those unexpected incidents that could
cause a disruption to business processes?”

We should have a plan:

-   Incident response plan
-   Documented procedures
    -   Mitigation, containment, restoration
-   Communication with management
    -   Breach
    -   Impact on business

**Key points review:** Perception is the enemy of reality: many people *think* a
system is not working to desired levels of performance, but they are often
wrong. Have defined security metrics to define what is a *pass* or a *fail*.
