---
date: '2023-04-29T10:46:22+0900'
---

# Datetime, Time Zone Formatting, ISO and RFC

It's a well known fact that date and time are an absolute pain in
software engineering.

Instead of reinventing the wheel, following the convention is probably
the safest way there. For Date and Time on the Internet, that would
probably be the [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt).

This RFC defines (quote):

> \[...\] a date and time format for use in Internet
> protocols that is a profile of the ISO 8601 standard for
> representation of dates and times using the Gregorian calendar.

The datetime format in ISO 8601 is represented as follows (the `date`
command has a nice formatting flag for that):

``` {.sh}
❯ date --iso-8601=seconds
2023-04-29T10:55:38+09:00
```

Alright, then how does RFC 3339 format it (once again, useful `date`
flag)?

``` {.sh}
❯ date --rfc-3339=seconds
2023-04-29 10:55:38+09:00
```

The only difference is the presence or absence of "T" between the two
format. This is actually defined in *5.6. Internet Date/Time Format*:

>      NOTE: ISO 8601 defines date and time separated by "T".
>      Applications using this syntax may choose, for the sake of
>      readability, to specify a full-date and full-time separated by
>      (say) a space character.

The important and often misunderstood-and-leading-to-problem bit is
about **time zone**

## Time Zone in DateTime Format

Let's take the example from the RFC: `1996-12-20 00:39:57Z`.

A developer uninformed about the concept of time zone in datetime format
may assume that this date is 39 minutes and 57 seconds at midnight of
December 20th, 1996 in their timezone (JST for me).

**Wrong.** "Z" here stands for Zulu timezone (nautical time zone, GMT).
It is the same as UTC+0. The equivalent in JST would be:
`1996-12-20 09:39:57`.

There is, however, a problem with this notation: we are loosing the
information about timezone. The proper notation would be:
`1996-12-20 09:39:57+09:00`.

In security especially, but in all of software engineering in general,
this is important because without correct handling of time zones,
and because requests can come from all over the world, it becomes hard
to parse log correctly and to try to understand, for example, how to
attribute an attack correctly and understand its different steps.

## Takeaways

-   If you are storing a date, it should be in UTC+0 (`Z`), always:
    `1996-12-20 00:39:57Z`
-   If the date is shown to the user, it should be converted to their
    timezone: `1996-12-20 09:39:57+09:00`[^1]
-   Use `T` between date and time if you want to, or if your app need to
    follow ISO 8601.

::: {.highlight-block}
The date an time on these notes are not following the advice above,
and are saved on current timezone time. There may be a way to make that
a bit better but it may not be worth the effort for me.
:::

[Source](https://medium.easyread.co/understanding-about-rfc-3339-for-datetime-formatting-in-software-engineering-940aa5d5f68a)

[^1]: It is probably best to do the
    conversion client-side so as to make sure to not get confused about
    current datetime during flow execution
